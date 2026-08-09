:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.7.172.0/23]] = 0) do={ add list=$AddressList comment=AS141365 address=203.7.172.0/23 }
