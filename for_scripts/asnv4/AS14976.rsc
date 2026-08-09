:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.67.0/24]] = 0) do={ add list=$AddressList comment=AS14976 address=208.115.67.0/24 }
:if ([:len [find where list=$AddressList and address=208.115.90.0/23]] = 0) do={ add list=$AddressList comment=AS14976 address=208.115.90.0/23 }
:if ([:len [find where list=$AddressList and address=23.92.204.0/22]] = 0) do={ add list=$AddressList comment=AS14976 address=23.92.204.0/22 }
