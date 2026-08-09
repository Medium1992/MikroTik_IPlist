:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.185.13.0/24]] = 0) do={ add list=$AddressList comment=AS18169 address=121.185.13.0/24 }
:if ([:len [find where list=$AddressList and address=203.248.133.0/24]] = 0) do={ add list=$AddressList comment=AS18169 address=203.248.133.0/24 }
:if ([:len [find where list=$AddressList and address=203.248.134.0/24]] = 0) do={ add list=$AddressList comment=AS18169 address=203.248.134.0/24 }
:if ([:len [find where list=$AddressList and address=203.248.166.0/23]] = 0) do={ add list=$AddressList comment=AS18169 address=203.248.166.0/23 }
