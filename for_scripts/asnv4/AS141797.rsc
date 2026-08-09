:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.6.0/23]] = 0) do={ add list=$AddressList comment=AS141797 address=103.165.6.0/23 }
