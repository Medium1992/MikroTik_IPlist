:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.148.160.0/20]] = 0) do={ add list=$AddressList comment=AS197405 address=46.148.160.0/20 }
