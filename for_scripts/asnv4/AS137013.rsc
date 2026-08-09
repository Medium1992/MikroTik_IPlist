:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.253.0/24]] = 0) do={ add list=$AddressList comment=AS137013 address=103.101.253.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.177.0/24]] = 0) do={ add list=$AddressList comment=AS137013 address=138.252.177.0/24 }
