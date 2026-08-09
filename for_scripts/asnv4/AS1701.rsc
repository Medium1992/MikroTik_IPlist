:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.165.0.0/16]] = 0) do={ add list=$AddressList comment=AS1701 address=129.165.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.144.0.0/16]] = 0) do={ add list=$AddressList comment=AS1701 address=150.144.0.0/16 }
