:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.153.3.0/24]] = 0) do={ add list=$AddressList comment=AS11709 address=12.153.3.0/24 }
