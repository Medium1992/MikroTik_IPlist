:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.139.67.0/24]] = 0) do={ add list=$AddressList comment=AS197484 address=79.139.67.0/24 }
