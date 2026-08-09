:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.86.0/23]] = 0) do={ add list=$AddressList comment=AS131130 address=202.37.86.0/23 }
