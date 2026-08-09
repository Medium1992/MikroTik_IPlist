:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.255.0/24]] = 0) do={ add list=$AddressList comment=AS1929 address=198.22.255.0/24 }
:if ([:len [find where list=$AddressList and address=205.172.168.0/22]] = 0) do={ add list=$AddressList comment=AS1929 address=205.172.168.0/22 }
:if ([:len [find where list=$AddressList and address=69.16.44.0/23]] = 0) do={ add list=$AddressList comment=AS1929 address=69.16.44.0/23 }
