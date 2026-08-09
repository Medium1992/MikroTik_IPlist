:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.247.229.0/24]] = 0) do={ add list=$AddressList comment=AS199431 address=94.247.229.0/24 }
