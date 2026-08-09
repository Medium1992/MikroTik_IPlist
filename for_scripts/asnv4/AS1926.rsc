:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.230.0.0/16]] = 0) do={ add list=$AddressList comment=AS1926 address=130.230.0.0/16 }
:if ([:len [find where list=$AddressList and address=153.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS1926 address=153.1.0.0/16 }
