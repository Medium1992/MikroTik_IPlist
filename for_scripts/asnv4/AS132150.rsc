:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.26.0/24]] = 0) do={ add list=$AddressList comment=AS132150 address=103.6.26.0/24 }
