:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.42.0/24]] = 0) do={ add list=$AddressList comment=AS150526 address=103.149.42.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.183.0/24]] = 0) do={ add list=$AddressList comment=AS150526 address=82.41.183.0/24 }
