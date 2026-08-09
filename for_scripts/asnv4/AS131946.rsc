:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.240.108.0/23]] = 0) do={ add list=$AddressList comment=AS131946 address=202.240.108.0/23 }
