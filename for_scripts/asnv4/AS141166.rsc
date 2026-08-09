:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.150.0/24]] = 0) do={ add list=$AddressList comment=AS141166 address=103.155.150.0/24 }
