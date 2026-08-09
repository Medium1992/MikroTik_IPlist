:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.105.0/24]] = 0) do={ add list=$AddressList comment=AS150183 address=103.160.105.0/24 }
