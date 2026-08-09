:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.235.101.0/24]] = 0) do={ add list=$AddressList comment=AS18314 address=1.235.101.0/24 }
:if ([:len [find where list=$AddressList and address=211.233.48.0/24]] = 0) do={ add list=$AddressList comment=AS18314 address=211.233.48.0/24 }
:if ([:len [find where list=$AddressList and address=211.233.67.0/24]] = 0) do={ add list=$AddressList comment=AS18314 address=211.233.67.0/24 }
:if ([:len [find where list=$AddressList and address=211.244.75.0/24]] = 0) do={ add list=$AddressList comment=AS18314 address=211.244.75.0/24 }
:if ([:len [find where list=$AddressList and address=211.51.103.0/24]] = 0) do={ add list=$AddressList comment=AS18314 address=211.51.103.0/24 }
:if ([:len [find where list=$AddressList and address=61.43.60.0/24]] = 0) do={ add list=$AddressList comment=AS18314 address=61.43.60.0/24 }
