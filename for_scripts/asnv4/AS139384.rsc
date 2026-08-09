:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.224.0/24]] = 0) do={ add list=$AddressList comment=AS139384 address=103.142.224.0/24 }
