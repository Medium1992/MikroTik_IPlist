:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.20.0.0/16]] = 0) do={ add list=$AddressList comment=AS1530 address=55.20.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.71.0.0/16]] = 0) do={ add list=$AddressList comment=AS1530 address=55.71.0.0/16 }
