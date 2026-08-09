:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.192.0/24]] = 0) do={ add list=$AddressList comment=AS131786 address=103.17.192.0/24 }
