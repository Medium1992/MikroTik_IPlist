:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.119.88.0/23]] = 0) do={ add list=$AddressList comment=AS197184 address=82.119.88.0/23 }
:if ([:len [find where list=$AddressList and address=85.14.52.0/22]] = 0) do={ add list=$AddressList comment=AS197184 address=85.14.52.0/22 }
:if ([:len [find where list=$AddressList and address=85.14.8.0/22]] = 0) do={ add list=$AddressList comment=AS197184 address=85.14.8.0/22 }
:if ([:len [find where list=$AddressList and address=88.203.248.0/23]] = 0) do={ add list=$AddressList comment=AS197184 address=88.203.248.0/23 }
:if ([:len [find where list=$AddressList and address=89.252.222.0/24]] = 0) do={ add list=$AddressList comment=AS197184 address=89.252.222.0/24 }
