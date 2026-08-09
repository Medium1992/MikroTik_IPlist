:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.24.0/24]] = 0) do={ add list=$AddressList comment=AS150532 address=103.151.24.0/24 }
