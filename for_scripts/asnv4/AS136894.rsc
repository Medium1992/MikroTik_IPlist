:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.248.0/24]] = 0) do={ add list=$AddressList comment=AS136894 address=103.97.248.0/24 }
