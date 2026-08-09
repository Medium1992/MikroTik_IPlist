:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.228.0/23]] = 0) do={ add list=$AddressList comment=AS135654 address=103.137.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.52.0/22]] = 0) do={ add list=$AddressList comment=AS135654 address=103.78.52.0/22 }
