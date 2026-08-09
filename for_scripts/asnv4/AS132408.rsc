:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.2.0/24]] = 0) do={ add list=$AddressList comment=AS132408 address=180.94.2.0/24 }
