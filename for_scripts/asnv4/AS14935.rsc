:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.46.0/23]] = 0) do={ add list=$AddressList comment=AS14935 address=199.102.46.0/23 }
:if ([:len [find where list=$AddressList and address=199.47.123.0/24]] = 0) do={ add list=$AddressList comment=AS14935 address=199.47.123.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.160.0/24]] = 0) do={ add list=$AddressList comment=AS14935 address=208.68.160.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.162.0/23]] = 0) do={ add list=$AddressList comment=AS14935 address=208.68.162.0/23 }
:if ([:len [find where list=$AddressList and address=208.68.164.0/22]] = 0) do={ add list=$AddressList comment=AS14935 address=208.68.164.0/22 }
