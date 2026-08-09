:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.176.90.0/24]] = 0) do={ add list=$AddressList comment=AS18544 address=12.176.90.0/24 }
