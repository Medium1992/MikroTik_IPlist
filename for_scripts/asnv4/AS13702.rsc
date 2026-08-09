:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.183.164.0/22]] = 0) do={ add list=$AddressList comment=AS13702 address=198.183.164.0/22 }
:if ([:len [find where list=$AddressList and address=198.252.232.0/24]] = 0) do={ add list=$AddressList comment=AS13702 address=198.252.232.0/24 }
