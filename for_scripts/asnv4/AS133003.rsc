:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.244.0/24]] = 0) do={ add list=$AddressList comment=AS133003 address=103.233.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.60.0/23]] = 0) do={ add list=$AddressList comment=AS133003 address=103.251.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.62.0/24]] = 0) do={ add list=$AddressList comment=AS133003 address=103.251.62.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.45.0/24]] = 0) do={ add list=$AddressList comment=AS133003 address=45.117.45.0/24 }
