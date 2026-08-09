:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.97.32.0/20]] = 0) do={ add list=$AddressList comment=AS1145 address=145.97.32.0/20 }
