:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.44.0/23]] = 0) do={ add list=$AddressList comment=AS141935 address=103.166.44.0/23 }
