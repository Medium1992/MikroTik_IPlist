:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.116.0/22]] = 0) do={ add list=$AddressList comment=AS13626 address=204.15.116.0/22 }
:if ([:len [find where list=$AddressList and address=208.185.103.0/24]] = 0) do={ add list=$AddressList comment=AS13626 address=208.185.103.0/24 }
:if ([:len [find where list=$AddressList and address=63.73.199.0/24]] = 0) do={ add list=$AddressList comment=AS13626 address=63.73.199.0/24 }
