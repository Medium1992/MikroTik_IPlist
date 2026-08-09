:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.222.0/24]] = 0) do={ add list=$AddressList comment=AS197266 address=91.217.222.0/24 }
