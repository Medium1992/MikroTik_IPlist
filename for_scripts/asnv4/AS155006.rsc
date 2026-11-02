:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.248.185.0/24]] = 0) do={ add list=$AddressList comment=AS155006 address=45.248.185.0/24 }
