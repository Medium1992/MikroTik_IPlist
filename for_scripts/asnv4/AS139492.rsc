:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.92.142.0/24]] = 0) do={ add list=$AddressList comment=AS139492 address=85.92.142.0/24 }
