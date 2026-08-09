:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.127.128.0/17]] = 0) do={ add list=$AddressList comment=AS1147 address=145.127.128.0/17 }
:if ([:len [find where list=$AddressList and address=145.98.0.0/21]] = 0) do={ add list=$AddressList comment=AS1147 address=145.98.0.0/21 }
