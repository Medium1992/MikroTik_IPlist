:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.24.0/23]] = 0) do={ add list=$AddressList comment=AS142387 address=103.172.24.0/23 }
:if ([:len [find where list=$AddressList and address=216.243.112.0/22]] = 0) do={ add list=$AddressList comment=AS142387 address=216.243.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.243.116.0/23]] = 0) do={ add list=$AddressList comment=AS142387 address=216.243.116.0/23 }
:if ([:len [find where list=$AddressList and address=216.243.118.0/24]] = 0) do={ add list=$AddressList comment=AS142387 address=216.243.118.0/24 }
