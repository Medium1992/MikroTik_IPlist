:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.174.0/23]] = 0) do={ add list=$AddressList comment=AS141068 address=103.154.174.0/23 }
