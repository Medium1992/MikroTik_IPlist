:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.174.0/24]] = 0) do={ add list=$AddressList comment=AS150549 address=103.192.174.0/24 }
