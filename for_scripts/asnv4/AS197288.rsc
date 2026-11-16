:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.27.172.0/24]] = 0) do={ add list=$AddressList comment=AS197288 address=85.27.172.0/24 }
