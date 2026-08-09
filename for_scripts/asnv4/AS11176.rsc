:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.83.0/24]] = 0) do={ add list=$AddressList comment=AS11176 address=208.115.83.0/24 }
:if ([:len [find where list=$AddressList and address=24.52.48.0/23]] = 0) do={ add list=$AddressList comment=AS11176 address=24.52.48.0/23 }
:if ([:len [find where list=$AddressList and address=24.75.212.0/22]] = 0) do={ add list=$AddressList comment=AS11176 address=24.75.212.0/22 }
