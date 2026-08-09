:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.160.0/22]] = 0) do={ add list=$AddressList comment=AS137403 address=103.107.160.0/22 }
:if ([:len [find where list=$AddressList and address=103.178.242.0/23]] = 0) do={ add list=$AddressList comment=AS137403 address=103.178.242.0/23 }
