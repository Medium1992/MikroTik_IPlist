:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.34.0/24]] = 0) do={ add list=$AddressList comment=AS149687 address=103.186.34.0/24 }
