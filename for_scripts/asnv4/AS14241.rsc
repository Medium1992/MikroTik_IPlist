:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.33.0/24]] = 0) do={ add list=$AddressList comment=AS14241 address=136.228.33.0/24 }
:if ([:len [find where list=$AddressList and address=216.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS14241 address=216.11.0.0/16 }
