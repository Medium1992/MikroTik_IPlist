:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.196.0/23]] = 0) do={ add list=$AddressList comment=AS141467 address=103.11.196.0/23 }
