:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.171.8.0/24]] = 0) do={ add list=$AddressList comment=AS152275 address=211.171.8.0/24 }
