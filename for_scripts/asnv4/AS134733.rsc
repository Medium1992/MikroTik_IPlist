:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.113.0/24]] = 0) do={ add list=$AddressList comment=AS134733 address=103.198.113.0/24 }
