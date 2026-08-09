:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.26.0/23]] = 0) do={ add list=$AddressList comment=AS141189 address=103.156.26.0/23 }
