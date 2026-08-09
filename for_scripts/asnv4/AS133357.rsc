:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.100.0/24]] = 0) do={ add list=$AddressList comment=AS133357 address=103.233.100.0/24 }
