:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.86.0/24]] = 0) do={ add list=$AddressList comment=AS154336 address=138.252.86.0/24 }
:if ([:len [find where list=$AddressList and address=45.248.113.0/24]] = 0) do={ add list=$AddressList comment=AS154336 address=45.248.113.0/24 }
