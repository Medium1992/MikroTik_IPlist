:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.97.0/24]] = 0) do={ add list=$AddressList comment=AS140206 address=103.159.97.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.190.0/24]] = 0) do={ add list=$AddressList comment=AS140206 address=165.99.190.0/24 }
