:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.39.0/24]] = 0) do={ add list=$AddressList comment=AS197732 address=91.237.39.0/24 }
