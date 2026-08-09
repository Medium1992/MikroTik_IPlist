:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.211.0/24]] = 0) do={ add list=$AddressList comment=AS149624 address=103.189.211.0/24 }
