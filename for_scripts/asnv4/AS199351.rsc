:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.231.0/24]] = 0) do={ add list=$AddressList comment=AS199351 address=176.124.231.0/24 }
