:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.190.120.0/21]] = 0) do={ add list=$AddressList comment=AS13712 address=140.190.120.0/21 }
:if ([:len [find where list=$AddressList and address=140.190.248.0/21]] = 0) do={ add list=$AddressList comment=AS13712 address=140.190.248.0/21 }
