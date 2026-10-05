:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.102.136.0/22]] = 0) do={ add list=$AddressList comment=AS1199 address=145.102.136.0/22 }
:if ([:len [find where list=$AddressList and address=145.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS1199 address=145.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.152.0.0/13]] = 0) do={ add list=$AddressList comment=AS1199 address=145.152.0.0/13 }
