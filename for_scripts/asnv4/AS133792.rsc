:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.14.0/24]] = 0) do={ add list=$AddressList comment=AS133792 address=103.83.14.0/24 }
