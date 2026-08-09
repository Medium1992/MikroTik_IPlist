:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.162.0/24]] = 0) do={ add list=$AddressList comment=AS139681 address=103.143.162.0/24 }
