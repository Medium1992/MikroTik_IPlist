:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.155.0.0/16]] = 0) do={ add list=$AddressList comment=AS1161 address=131.155.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.116.32.0/20]] = 0) do={ add list=$AddressList comment=AS1161 address=145.116.32.0/20 }
