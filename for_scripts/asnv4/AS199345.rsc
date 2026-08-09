:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.148.0/24]] = 0) do={ add list=$AddressList comment=AS199345 address=176.124.148.0/24 }
