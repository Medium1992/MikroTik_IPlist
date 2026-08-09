:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.53.230.0/23]] = 0) do={ add list=$AddressList comment=AS152199 address=121.53.230.0/23 }
:if ([:len [find where list=$AddressList and address=211.183.208.0/21]] = 0) do={ add list=$AddressList comment=AS152199 address=211.183.208.0/21 }
:if ([:len [find where list=$AddressList and address=211.183.216.0/22]] = 0) do={ add list=$AddressList comment=AS152199 address=211.183.216.0/22 }
:if ([:len [find where list=$AddressList and address=211.242.11.0/24]] = 0) do={ add list=$AddressList comment=AS152199 address=211.242.11.0/24 }
:if ([:len [find where list=$AddressList and address=211.242.12.0/22]] = 0) do={ add list=$AddressList comment=AS152199 address=211.242.12.0/22 }
:if ([:len [find where list=$AddressList and address=211.242.16.0/23]] = 0) do={ add list=$AddressList comment=AS152199 address=211.242.16.0/23 }
