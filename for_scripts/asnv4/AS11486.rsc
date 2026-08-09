:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.77.114.0/24]] = 0) do={ add list=$AddressList comment=AS11486 address=142.77.114.0/24 }
:if ([:len [find where list=$AddressList and address=204.92.100.0/24]] = 0) do={ add list=$AddressList comment=AS11486 address=204.92.100.0/24 }
:if ([:len [find where list=$AddressList and address=204.92.102.0/23]] = 0) do={ add list=$AddressList comment=AS11486 address=204.92.102.0/23 }
:if ([:len [find where list=$AddressList and address=204.92.96.0/22]] = 0) do={ add list=$AddressList comment=AS11486 address=204.92.96.0/22 }
:if ([:len [find where list=$AddressList and address=208.218.245.0/24]] = 0) do={ add list=$AddressList comment=AS11486 address=208.218.245.0/24 }
