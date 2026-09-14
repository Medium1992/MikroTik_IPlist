:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.15.50.0/23]] = 0) do={ add list=$AddressList comment=AS197646 address=206.15.50.0/23 }
:if ([:len [find where list=$AddressList and address=211.149.32.0/22]] = 0) do={ add list=$AddressList comment=AS197646 address=211.149.32.0/22 }
