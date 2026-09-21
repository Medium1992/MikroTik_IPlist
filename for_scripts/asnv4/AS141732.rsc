:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.202.0/23]] = 0) do={ add list=$AddressList comment=AS141732 address=103.137.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.234.0/23]] = 0) do={ add list=$AddressList comment=AS141732 address=103.162.234.0/23 }
