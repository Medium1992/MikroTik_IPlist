:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.200.183.0/24]] = 0) do={ add list=$AddressList comment=AS14085 address=74.200.183.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.190.0/24]] = 0) do={ add list=$AddressList comment=AS14085 address=74.200.190.0/24 }
