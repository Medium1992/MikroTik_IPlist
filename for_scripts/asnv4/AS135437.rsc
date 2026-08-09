:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.160.0/21]] = 0) do={ add list=$AddressList comment=AS135437 address=203.175.160.0/21 }
:if ([:len [find where list=$AddressList and address=203.175.168.0/24]] = 0) do={ add list=$AddressList comment=AS135437 address=203.175.168.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.170.0/23]] = 0) do={ add list=$AddressList comment=AS135437 address=203.175.170.0/23 }
:if ([:len [find where list=$AddressList and address=203.175.172.0/23]] = 0) do={ add list=$AddressList comment=AS135437 address=203.175.172.0/23 }
