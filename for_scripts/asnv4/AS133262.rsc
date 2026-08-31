:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.193.0/24]] = 0) do={ add list=$AddressList comment=AS133262 address=103.238.193.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.125.0/24]] = 0) do={ add list=$AddressList comment=AS133262 address=103.239.125.0/24 }
