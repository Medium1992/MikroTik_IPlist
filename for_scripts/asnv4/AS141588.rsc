:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.136.0/24]] = 0) do={ add list=$AddressList comment=AS141588 address=103.160.136.0/24 }
