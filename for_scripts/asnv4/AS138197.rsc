:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.208.0/24]] = 0) do={ add list=$AddressList comment=AS138197 address=103.129.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.129.210.0/23]] = 0) do={ add list=$AddressList comment=AS138197 address=103.129.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.151.0/24]] = 0) do={ add list=$AddressList comment=AS138197 address=103.155.151.0/24 }
