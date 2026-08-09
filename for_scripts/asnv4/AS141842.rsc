:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.75.0/24]] = 0) do={ add list=$AddressList comment=AS141842 address=103.168.75.0/24 }
