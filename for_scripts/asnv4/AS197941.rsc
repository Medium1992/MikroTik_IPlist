:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.85.0/24]] = 0) do={ add list=$AddressList comment=AS197941 address=91.230.85.0/24 }
