:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.142.0/23]] = 0) do={ add list=$AddressList comment=AS137562 address=103.110.142.0/23 }
:if ([:len [find where list=$AddressList and address=203.19.2.0/24]] = 0) do={ add list=$AddressList comment=AS137562 address=203.19.2.0/24 }
