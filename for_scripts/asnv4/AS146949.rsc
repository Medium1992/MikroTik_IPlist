:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.16.0/24]] = 0) do={ add list=$AddressList comment=AS146949 address=103.172.16.0/24 }
