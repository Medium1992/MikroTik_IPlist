:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.117.0/24]] = 0) do={ add list=$AddressList comment=AS18629 address=205.196.117.0/24 }
:if ([:len [find where list=$AddressList and address=63.226.136.0/24]] = 0) do={ add list=$AddressList comment=AS18629 address=63.226.136.0/24 }
