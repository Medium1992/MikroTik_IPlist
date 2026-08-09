:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.196.23.0/24]] = 0) do={ add list=$AddressList comment=AS11159 address=173.196.23.0/24 }
:if ([:len [find where list=$AddressList and address=173.196.24.0/22]] = 0) do={ add list=$AddressList comment=AS11159 address=173.196.24.0/22 }
:if ([:len [find where list=$AddressList and address=64.183.42.0/23]] = 0) do={ add list=$AddressList comment=AS11159 address=64.183.42.0/23 }
