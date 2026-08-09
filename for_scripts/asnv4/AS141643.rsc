:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.68.0/24]] = 0) do={ add list=$AddressList comment=AS141643 address=103.162.68.0/24 }
