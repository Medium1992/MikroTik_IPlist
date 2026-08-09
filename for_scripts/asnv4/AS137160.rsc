:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.172.0/24]] = 0) do={ add list=$AddressList comment=AS137160 address=103.107.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.107.174.0/23]] = 0) do={ add list=$AddressList comment=AS137160 address=103.107.174.0/23 }
