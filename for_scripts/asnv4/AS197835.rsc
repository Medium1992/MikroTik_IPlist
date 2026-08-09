:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.173.0/24]] = 0) do={ add list=$AddressList comment=AS197835 address=176.111.173.0/24 }
