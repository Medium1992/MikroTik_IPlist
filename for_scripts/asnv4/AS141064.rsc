:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.166.0/23]] = 0) do={ add list=$AddressList comment=AS141064 address=103.155.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.29.10.0/23]] = 0) do={ add list=$AddressList comment=AS141064 address=103.29.10.0/23 }
