:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.135.87.0/24]] = 0) do={ add list=$AddressList comment=AS199259 address=79.135.87.0/24 }
