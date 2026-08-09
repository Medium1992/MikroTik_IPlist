:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.236.0/23]] = 0) do={ add list=$AddressList comment=AS141457 address=103.159.236.0/23 }
