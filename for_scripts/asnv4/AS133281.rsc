:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.249.0/24]] = 0) do={ add list=$AddressList comment=AS133281 address=103.228.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.167.0/24]] = 0) do={ add list=$AddressList comment=AS133281 address=103.230.167.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.224.0/23]] = 0) do={ add list=$AddressList comment=AS133281 address=103.230.224.0/23 }
