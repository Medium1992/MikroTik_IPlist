:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.83.0/24]] = 0) do={ add list=$AddressList comment=AS141704 address=103.162.83.0/24 }
