:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.99.8.0/22]] = 0) do={ add list=$AddressList comment=AS19941 address=66.99.8.0/22 }
