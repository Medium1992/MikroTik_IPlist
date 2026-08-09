:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.86.0/24]] = 0) do={ add list=$AddressList comment=AS136408 address=203.12.86.0/24 }
