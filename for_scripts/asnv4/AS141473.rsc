:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.188.0/23]] = 0) do={ add list=$AddressList comment=AS141473 address=103.159.188.0/23 }
