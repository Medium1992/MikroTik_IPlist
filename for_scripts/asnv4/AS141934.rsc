:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.26.0/23]] = 0) do={ add list=$AddressList comment=AS141934 address=103.166.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.82.0/23]] = 0) do={ add list=$AddressList comment=AS141934 address=103.4.82.0/23 }
