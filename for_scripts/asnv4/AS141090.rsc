:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.132.0/23]] = 0) do={ add list=$AddressList comment=AS141090 address=103.156.132.0/23 }
