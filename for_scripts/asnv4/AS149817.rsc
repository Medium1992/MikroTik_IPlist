:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.8.0/24]] = 0) do={ add list=$AddressList comment=AS149817 address=103.187.8.0/24 }
