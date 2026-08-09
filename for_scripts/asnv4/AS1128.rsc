:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS1128 address=130.161.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.180.0.0/16]] = 0) do={ add list=$AddressList comment=AS1128 address=131.180.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS1128 address=145.94.0.0/16 }
