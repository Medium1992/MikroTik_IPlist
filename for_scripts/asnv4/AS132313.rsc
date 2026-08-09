:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.148.8.0/23]] = 0) do={ add list=$AddressList comment=AS132313 address=180.148.8.0/23 }
