:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.202.0/23]] = 0) do={ add list=$AddressList comment=AS149117 address=103.190.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.227.112.0/22]] = 0) do={ add list=$AddressList comment=AS149117 address=103.227.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.82.28.0/22]] = 0) do={ add list=$AddressList comment=AS149117 address=103.82.28.0/22 }
