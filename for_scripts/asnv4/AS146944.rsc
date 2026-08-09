:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.88.0/23]] = 0) do={ add list=$AddressList comment=AS146944 address=103.172.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.88.0/23]] = 0) do={ add list=$AddressList comment=AS146944 address=103.180.88.0/23 }
