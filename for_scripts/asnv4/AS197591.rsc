:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.141.108.0/24]] = 0) do={ add list=$AddressList comment=AS197591 address=94.141.108.0/24 }
