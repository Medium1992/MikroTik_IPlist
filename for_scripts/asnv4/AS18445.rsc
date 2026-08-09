:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.85.0/24]] = 0) do={ add list=$AddressList comment=AS18445 address=205.167.85.0/24 }
