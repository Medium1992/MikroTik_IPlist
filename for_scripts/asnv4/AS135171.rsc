:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.39.0/24]] = 0) do={ add list=$AddressList comment=AS135171 address=103.159.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.156.0/23]] = 0) do={ add list=$AddressList comment=AS135171 address=103.215.156.0/23 }
