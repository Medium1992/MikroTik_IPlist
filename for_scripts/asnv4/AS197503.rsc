:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.149.144.0/20]] = 0) do={ add list=$AddressList comment=AS197503 address=46.149.144.0/20 }
