:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.246.0/24]] = 0) do={ add list=$AddressList comment=AS18799 address=198.134.246.0/24 }
