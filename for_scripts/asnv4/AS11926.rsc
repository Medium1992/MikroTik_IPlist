:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.9.0/24]] = 0) do={ add list=$AddressList comment=AS11926 address=198.49.9.0/24 }
