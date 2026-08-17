:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.172.46.0/23]] = 0) do={ add list=$AddressList comment=AS14895 address=159.172.46.0/23 }
:if ([:len [find where list=$AddressList and address=159.172.53.0/24]] = 0) do={ add list=$AddressList comment=AS14895 address=159.172.53.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.248.0/22]] = 0) do={ add list=$AddressList comment=AS14895 address=208.92.248.0/22 }
