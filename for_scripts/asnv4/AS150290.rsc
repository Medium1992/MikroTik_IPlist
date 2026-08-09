:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.142.0/24]] = 0) do={ add list=$AddressList comment=AS150290 address=103.248.142.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.18.0/24]] = 0) do={ add list=$AddressList comment=AS150290 address=103.42.18.0/24 }
