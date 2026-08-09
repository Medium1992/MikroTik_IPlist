:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.192.0/24]] = 0) do={ add list=$AddressList comment=AS149928 address=103.186.192.0/24 }
