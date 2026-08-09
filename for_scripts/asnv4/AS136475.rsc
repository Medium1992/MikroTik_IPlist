:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.136.0/24]] = 0) do={ add list=$AddressList comment=AS136475 address=103.89.136.0/24 }
