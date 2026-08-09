:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.112.0/23]] = 0) do={ add list=$AddressList comment=AS146988 address=103.172.112.0/23 }
