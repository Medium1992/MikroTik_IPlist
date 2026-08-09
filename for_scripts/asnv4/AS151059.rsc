:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.26.0/24]] = 0) do={ add list=$AddressList comment=AS151059 address=103.231.26.0/24 }
