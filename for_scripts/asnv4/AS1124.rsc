:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.109.0.0/16]] = 0) do={ add list=$AddressList comment=AS1124 address=145.109.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS1124 address=145.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.50.0.0/16]] = 0) do={ add list=$AddressList comment=AS1124 address=146.50.0.0/16 }
