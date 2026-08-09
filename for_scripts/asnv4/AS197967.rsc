:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.220.0/24]] = 0) do={ add list=$AddressList comment=AS197967 address=91.230.220.0/24 }
