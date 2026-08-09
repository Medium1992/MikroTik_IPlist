:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.16.170.0/23]] = 0) do={ add list=$AddressList comment=AS18329 address=117.16.170.0/23 }
:if ([:len [find where list=$AddressList and address=117.16.172.0/22]] = 0) do={ add list=$AddressList comment=AS18329 address=117.16.172.0/22 }
:if ([:len [find where list=$AddressList and address=203.230.192.0/22]] = 0) do={ add list=$AddressList comment=AS18329 address=203.230.192.0/22 }
:if ([:len [find where list=$AddressList and address=203.230.196.0/23]] = 0) do={ add list=$AddressList comment=AS18329 address=203.230.196.0/23 }
:if ([:len [find where list=$AddressList and address=203.230.198.0/24]] = 0) do={ add list=$AddressList comment=AS18329 address=203.230.198.0/24 }
:if ([:len [find where list=$AddressList and address=203.237.176.0/21]] = 0) do={ add list=$AddressList comment=AS18329 address=203.237.176.0/21 }
:if ([:len [find where list=$AddressList and address=203.237.201.0/24]] = 0) do={ add list=$AddressList comment=AS18329 address=203.237.201.0/24 }
:if ([:len [find where list=$AddressList and address=203.237.248.0/23]] = 0) do={ add list=$AddressList comment=AS18329 address=203.237.248.0/23 }
:if ([:len [find where list=$AddressList and address=211.229.180.0/22]] = 0) do={ add list=$AddressList comment=AS18329 address=211.229.180.0/22 }
:if ([:len [find where list=$AddressList and address=220.67.144.0/23]] = 0) do={ add list=$AddressList comment=AS18329 address=220.67.144.0/23 }
:if ([:len [find where list=$AddressList and address=220.67.146.0/24]] = 0) do={ add list=$AddressList comment=AS18329 address=220.67.146.0/24 }
