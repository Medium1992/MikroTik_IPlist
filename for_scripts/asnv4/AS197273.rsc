:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.220.0/24]] = 0) do={ add list=$AddressList comment=AS197273 address=91.217.220.0/24 }
