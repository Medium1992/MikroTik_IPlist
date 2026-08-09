:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.228.0/23]] = 0) do={ add list=$AddressList comment=AS137419 address=103.107.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.107.230.0/24]] = 0) do={ add list=$AddressList comment=AS137419 address=103.107.230.0/24 }
