:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.34.0/24]] = 0) do={ add list=$AddressList comment=AS197894 address=91.229.34.0/24 }
