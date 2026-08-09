:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.231.130.0/24]] = 0) do={ add list=$AddressList comment=AS151684 address=43.231.130.0/24 }
