:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS16 address=128.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.243.0.0/16]] = 0) do={ add list=$AddressList comment=AS16 address=131.243.0.0/16 }
