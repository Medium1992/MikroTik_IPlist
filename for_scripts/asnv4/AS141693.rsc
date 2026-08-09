:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.48.0/23]] = 0) do={ add list=$AddressList comment=AS141693 address=103.162.48.0/23 }
