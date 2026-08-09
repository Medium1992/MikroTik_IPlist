:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.26.0/24]] = 0) do={ add list=$AddressList comment=AS137339 address=103.113.26.0/24 }
