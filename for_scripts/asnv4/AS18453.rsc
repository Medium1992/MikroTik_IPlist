:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.169.96.0/24]] = 0) do={ add list=$AddressList comment=AS18453 address=205.169.96.0/24 }
