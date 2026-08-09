:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.152.0/22]] = 0) do={ add list=$AddressList comment=AS13437 address=131.143.152.0/22 }
:if ([:len [find where list=$AddressList and address=142.248.224.0/23]] = 0) do={ add list=$AddressList comment=AS13437 address=142.248.224.0/23 }
:if ([:len [find where list=$AddressList and address=142.248.227.0/24]] = 0) do={ add list=$AddressList comment=AS13437 address=142.248.227.0/24 }
:if ([:len [find where list=$AddressList and address=23.177.216.0/24]] = 0) do={ add list=$AddressList comment=AS13437 address=23.177.216.0/24 }
