:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.248.0/23]] = 0) do={ add list=$AddressList comment=AS140883 address=103.142.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.120.0/23]] = 0) do={ add list=$AddressList comment=AS140883 address=103.143.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.145.114.0/23]] = 0) do={ add list=$AddressList comment=AS140883 address=103.145.114.0/23 }
