:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.62.0/23]] = 0) do={ add list=$AddressList comment=AS141526 address=103.125.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.160.0/23]] = 0) do={ add list=$AddressList comment=AS141526 address=103.176.160.0/23 }
