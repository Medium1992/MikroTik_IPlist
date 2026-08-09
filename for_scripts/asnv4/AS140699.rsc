:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.204.0/23]] = 0) do={ add list=$AddressList comment=AS140699 address=103.146.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.151.252.0/23]] = 0) do={ add list=$AddressList comment=AS140699 address=103.151.252.0/23 }
:if ([:len [find where list=$AddressList and address=110.78.8.0/24]] = 0) do={ add list=$AddressList comment=AS140699 address=110.78.8.0/24 }
