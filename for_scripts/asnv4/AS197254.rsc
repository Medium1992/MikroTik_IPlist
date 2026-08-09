:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.61.0/24]] = 0) do={ add list=$AddressList comment=AS197254 address=46.229.61.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.179.0/24]] = 0) do={ add list=$AddressList comment=AS197254 address=91.217.179.0/24 }
