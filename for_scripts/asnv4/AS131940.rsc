:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.19.222.0/23]] = 0) do={ add list=$AddressList comment=AS131940 address=202.19.222.0/23 }
