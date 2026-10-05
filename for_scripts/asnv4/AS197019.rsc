:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.31.72.0/21]] = 0) do={ add list=$AddressList comment=AS197019 address=31.31.72.0/21 }
:if ([:len [find where list=$AddressList and address=37.157.192.0/21]] = 0) do={ add list=$AddressList comment=AS197019 address=37.157.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.28.104.0/21]] = 0) do={ add list=$AddressList comment=AS197019 address=46.28.104.0/21 }
:if ([:len [find where list=$AddressList and address=89.221.208.0/23]] = 0) do={ add list=$AddressList comment=AS197019 address=89.221.208.0/23 }
:if ([:len [find where list=$AddressList and address=89.221.210.0/24]] = 0) do={ add list=$AddressList comment=AS197019 address=89.221.210.0/24 }
:if ([:len [find where list=$AddressList and address=89.221.212.0/22]] = 0) do={ add list=$AddressList comment=AS197019 address=89.221.212.0/22 }
:if ([:len [find where list=$AddressList and address=89.221.216.0/21]] = 0) do={ add list=$AddressList comment=AS197019 address=89.221.216.0/21 }
