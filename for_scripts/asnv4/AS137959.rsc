:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.76.0/22]] = 0) do={ add list=$AddressList comment=AS137959 address=103.118.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.31.178.0/23]] = 0) do={ add list=$AddressList comment=AS137959 address=103.31.178.0/23 }
