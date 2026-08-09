:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.228.172.0/23]] = 0) do={ add list=$AddressList comment=AS18294 address=203.228.172.0/23 }
:if ([:len [find where list=$AddressList and address=211.53.56.0/24]] = 0) do={ add list=$AddressList comment=AS18294 address=211.53.56.0/24 }
:if ([:len [find where list=$AddressList and address=61.37.13.0/24]] = 0) do={ add list=$AddressList comment=AS18294 address=61.37.13.0/24 }
