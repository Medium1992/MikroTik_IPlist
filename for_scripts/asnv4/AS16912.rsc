:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.113.0/24]] = 0) do={ add list=$AddressList comment=AS16912 address=208.84.113.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.114.0/23]] = 0) do={ add list=$AddressList comment=AS16912 address=208.84.114.0/23 }
:if ([:len [find where list=$AddressList and address=208.84.116.0/22]] = 0) do={ add list=$AddressList comment=AS16912 address=208.84.116.0/22 }
:if ([:len [find where list=$AddressList and address=74.115.228.0/22]] = 0) do={ add list=$AddressList comment=AS16912 address=74.115.228.0/22 }
