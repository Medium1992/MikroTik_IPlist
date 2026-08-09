:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.78.224.0/22]] = 0) do={ add list=$AddressList comment=AS197349 address=217.78.224.0/22 }
