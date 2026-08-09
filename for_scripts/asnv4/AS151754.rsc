:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.14.0/24]] = 0) do={ add list=$AddressList comment=AS151754 address=180.94.14.0/24 }
