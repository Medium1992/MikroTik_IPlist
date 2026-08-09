:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.148.24.0/23]] = 0) do={ add list=$AddressList comment=AS154201 address=180.148.24.0/23 }
