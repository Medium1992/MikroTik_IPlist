:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.43.0/24]] = 0) do={ add list=$AddressList comment=AS141042 address=103.155.43.0/24 }
