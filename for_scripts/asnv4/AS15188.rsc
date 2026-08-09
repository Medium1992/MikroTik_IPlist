:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.252.0/24]] = 0) do={ add list=$AddressList comment=AS15188 address=184.105.252.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.254.0/23]] = 0) do={ add list=$AddressList comment=AS15188 address=192.81.254.0/23 }
:if ([:len [find where list=$AddressList and address=64.62.175.0/24]] = 0) do={ add list=$AddressList comment=AS15188 address=64.62.175.0/24 }
