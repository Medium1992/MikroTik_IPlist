:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.104.0/24]] = 0) do={ add list=$AddressList comment=AS137361 address=103.115.104.0/24 }
