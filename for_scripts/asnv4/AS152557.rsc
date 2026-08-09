:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.128.0/23]] = 0) do={ add list=$AddressList comment=AS152557 address=160.25.128.0/23 }
