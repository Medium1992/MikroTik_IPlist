:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.124.149.0/24]] = 0) do={ add list=$AddressList comment=AS17836 address=175.124.149.0/24 }
