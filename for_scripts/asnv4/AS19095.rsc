:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.193.0.0/24]] = 0) do={ add list=$AddressList comment=AS19095 address=12.193.0.0/24 }
