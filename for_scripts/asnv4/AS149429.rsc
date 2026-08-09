:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.195.0/24]] = 0) do={ add list=$AddressList comment=AS149429 address=103.178.195.0/24 }
