:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.250.0/23]] = 0) do={ add list=$AddressList comment=AS142327 address=103.168.250.0/23 }
:if ([:len [find where list=$AddressList and address=124.40.248.0/24]] = 0) do={ add list=$AddressList comment=AS142327 address=124.40.248.0/24 }
:if ([:len [find where list=$AddressList and address=124.40.253.0/24]] = 0) do={ add list=$AddressList comment=AS142327 address=124.40.253.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.104.0/24]] = 0) do={ add list=$AddressList comment=AS142327 address=43.252.104.0/24 }
