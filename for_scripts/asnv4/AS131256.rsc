:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.137.228.0/23]] = 0) do={ add list=$AddressList comment=AS131256 address=202.137.228.0/23 }
