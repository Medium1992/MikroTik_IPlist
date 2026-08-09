:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.118.0/24]] = 0) do={ add list=$AddressList comment=AS152544 address=103.171.118.0/24 }
