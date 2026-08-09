:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.136.0/24]] = 0) do={ add list=$AddressList comment=AS15306 address=204.107.136.0/24 }
