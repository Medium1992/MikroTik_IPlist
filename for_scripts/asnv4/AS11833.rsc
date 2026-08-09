:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.113.224.0/20]] = 0) do={ add list=$AddressList comment=AS11833 address=64.113.224.0/20 }
