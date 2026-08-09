:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.204.0/24]] = 0) do={ add list=$AddressList comment=AS146940 address=103.173.204.0/24 }
