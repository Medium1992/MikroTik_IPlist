:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.120.0/24]] = 0) do={ add list=$AddressList comment=AS141088 address=103.156.120.0/24 }
