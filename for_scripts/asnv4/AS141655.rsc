:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.35.0/24]] = 0) do={ add list=$AddressList comment=AS141655 address=103.162.35.0/24 }
