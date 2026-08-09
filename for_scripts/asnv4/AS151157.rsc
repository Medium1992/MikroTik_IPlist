:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.190.0/23]] = 0) do={ add list=$AddressList comment=AS151157 address=103.162.190.0/23 }
:if ([:len [find where list=$AddressList and address=103.232.244.0/22]] = 0) do={ add list=$AddressList comment=AS151157 address=103.232.244.0/22 }
:if ([:len [find where list=$AddressList and address=202.160.144.0/22]] = 0) do={ add list=$AddressList comment=AS151157 address=202.160.144.0/22 }
:if ([:len [find where list=$AddressList and address=36.50.166.0/23]] = 0) do={ add list=$AddressList comment=AS151157 address=36.50.166.0/23 }
