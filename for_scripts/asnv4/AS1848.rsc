:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.28.0/24]] = 0) do={ add list=$AddressList comment=AS1848 address=192.150.28.0/24 }
:if ([:len [find where list=$AddressList and address=198.118.192.0/21]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.192.0/21 }
:if ([:len [find where list=$AddressList and address=198.118.200.0/23]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.200.0/23 }
:if ([:len [find where list=$AddressList and address=198.118.224.0/24]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.224.0/24 }
:if ([:len [find where list=$AddressList and address=198.118.229.0/24]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.229.0/24 }
:if ([:len [find where list=$AddressList and address=198.118.233.0/24]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.233.0/24 }
:if ([:len [find where list=$AddressList and address=198.118.234.0/23]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.234.0/23 }
:if ([:len [find where list=$AddressList and address=198.118.236.0/23]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.236.0/23 }
:if ([:len [find where list=$AddressList and address=198.118.240.0/22]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.240.0/22 }
:if ([:len [find where list=$AddressList and address=198.118.254.0/23]] = 0) do={ add list=$AddressList comment=AS1848 address=198.118.254.0/23 }
