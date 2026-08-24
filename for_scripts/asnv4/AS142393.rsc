:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.38.0/24]] = 0) do={ add list=$AddressList comment=AS142393 address=103.146.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.42.0/24]] = 0) do={ add list=$AddressList comment=AS142393 address=103.172.42.0/24 }
:if ([:len [find where list=$AddressList and address=150.107.104.0/23]] = 0) do={ add list=$AddressList comment=AS142393 address=150.107.104.0/23 }
:if ([:len [find where list=$AddressList and address=154.18.255.0/24]] = 0) do={ add list=$AddressList comment=AS142393 address=154.18.255.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.248.0/22]] = 0) do={ add list=$AddressList comment=AS142393 address=38.44.248.0/22 }
:if ([:len [find where list=$AddressList and address=38.44.252.0/23]] = 0) do={ add list=$AddressList comment=AS142393 address=38.44.252.0/23 }
