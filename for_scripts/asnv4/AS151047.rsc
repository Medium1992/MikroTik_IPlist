:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.126.0/24]] = 0) do={ add list=$AddressList comment=AS151047 address=103.224.126.0/24 }
