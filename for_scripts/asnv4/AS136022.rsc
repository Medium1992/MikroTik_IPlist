:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.41.0/24]] = 0) do={ add list=$AddressList comment=AS136022 address=103.134.41.0/24 }
