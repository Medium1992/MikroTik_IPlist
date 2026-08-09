:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.149.0/24]] = 0) do={ add list=$AddressList comment=AS197670 address=185.41.149.0/24 }
