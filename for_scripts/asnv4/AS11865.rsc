:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.180.0/24]] = 0) do={ add list=$AddressList comment=AS11865 address=198.199.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.72.0/24]] = 0) do={ add list=$AddressList comment=AS11865 address=204.238.72.0/24 }
