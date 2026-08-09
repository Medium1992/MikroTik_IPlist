:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.28.0/22]] = 0) do={ add list=$AddressList comment=AS14497 address=199.168.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.72.156.0/24]] = 0) do={ add list=$AddressList comment=AS14497 address=208.72.156.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.158.0/23]] = 0) do={ add list=$AddressList comment=AS14497 address=208.72.158.0/23 }
:if ([:len [find where list=$AddressList and address=208.92.64.0/22]] = 0) do={ add list=$AddressList comment=AS14497 address=208.92.64.0/22 }
:if ([:len [find where list=$AddressList and address=74.115.252.0/22]] = 0) do={ add list=$AddressList comment=AS14497 address=74.115.252.0/22 }
