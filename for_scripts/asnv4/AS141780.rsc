:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.179.0/24]] = 0) do={ add list=$AddressList comment=AS141780 address=103.243.179.0/24 }
