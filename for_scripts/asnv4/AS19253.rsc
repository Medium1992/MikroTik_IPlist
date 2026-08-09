:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.192.38.0/24]] = 0) do={ add list=$AddressList comment=AS19253 address=206.192.38.0/24 }
