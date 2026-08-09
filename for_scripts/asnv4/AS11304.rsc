:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.200.195.0/24]] = 0) do={ add list=$AddressList comment=AS11304 address=198.200.195.0/24 }
