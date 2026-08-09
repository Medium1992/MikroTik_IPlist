:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS1106 address=145.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.87.166.0/24]] = 0) do={ add list=$AddressList comment=AS1106 address=192.87.166.0/24 }
