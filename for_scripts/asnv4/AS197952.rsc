:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.133.0/24]] = 0) do={ add list=$AddressList comment=AS197952 address=91.230.133.0/24 }
