:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.12.0/22]] = 0) do={ add list=$AddressList comment=AS132660 address=103.26.12.0/22 }
