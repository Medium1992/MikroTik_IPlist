:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.178.0/24]] = 0) do={ add list=$AddressList comment=AS137196 address=103.104.178.0/24 }
