:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.208.0/23]] = 0) do={ add list=$AddressList comment=AS141556 address=103.172.208.0/23 }
