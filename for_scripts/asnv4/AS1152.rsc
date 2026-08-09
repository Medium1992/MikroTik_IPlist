:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.116.4.0/23]] = 0) do={ add list=$AddressList comment=AS1152 address=145.116.4.0/23 }
:if ([:len [find where list=$AddressList and address=92.53.248.0/21]] = 0) do={ add list=$AddressList comment=AS1152 address=92.53.248.0/21 }
