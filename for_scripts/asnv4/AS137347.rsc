:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.214.0/24]] = 0) do={ add list=$AddressList comment=AS137347 address=103.113.214.0/24 }
