:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.74.0/24]] = 0) do={ add list=$AddressList comment=AS141432 address=103.159.74.0/24 }
