:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.79.112.0/23]] = 0) do={ add list=$AddressList comment=AS1651 address=142.79.112.0/23 }
:if ([:len [find where list=$AddressList and address=206.255.156.0/22]] = 0) do={ add list=$AddressList comment=AS1651 address=206.255.156.0/22 }
:if ([:len [find where list=$AddressList and address=206.255.160.0/21]] = 0) do={ add list=$AddressList comment=AS1651 address=206.255.160.0/21 }
:if ([:len [find where list=$AddressList and address=206.255.218.0/24]] = 0) do={ add list=$AddressList comment=AS1651 address=206.255.218.0/24 }
:if ([:len [find where list=$AddressList and address=206.255.243.0/24]] = 0) do={ add list=$AddressList comment=AS1651 address=206.255.243.0/24 }
:if ([:len [find where list=$AddressList and address=206.255.252.0/24]] = 0) do={ add list=$AddressList comment=AS1651 address=206.255.252.0/24 }
:if ([:len [find where list=$AddressList and address=24.244.108.0/23]] = 0) do={ add list=$AddressList comment=AS1651 address=24.244.108.0/23 }
:if ([:len [find where list=$AddressList and address=24.89.48.0/24]] = 0) do={ add list=$AddressList comment=AS1651 address=24.89.48.0/24 }
:if ([:len [find where list=$AddressList and address=69.50.242.0/23]] = 0) do={ add list=$AddressList comment=AS1651 address=69.50.242.0/23 }
