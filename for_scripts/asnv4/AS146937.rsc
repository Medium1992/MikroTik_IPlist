:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.46.0/23]] = 0) do={ add list=$AddressList comment=AS146937 address=103.172.46.0/23 }
