:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.204.0/23]] = 0) do={ add list=$AddressList comment=AS137292 address=103.107.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.107.68.0/23]] = 0) do={ add list=$AddressList comment=AS137292 address=103.107.68.0/23 }
