:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.190.0/23]] = 0) do={ add list=$AddressList comment=AS141497 address=103.135.190.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.132.0/23]] = 0) do={ add list=$AddressList comment=AS141497 address=103.162.132.0/23 }
