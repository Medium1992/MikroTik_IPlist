:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.235.0/24]] = 0) do={ add list=$AddressList comment=AS140006 address=103.148.235.0/24 }
