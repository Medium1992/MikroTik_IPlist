:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.11.0/24]] = 0) do={ add list=$AddressList comment=AS138673 address=103.136.11.0/24 }
