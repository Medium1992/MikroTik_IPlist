:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.202.0/24]] = 0) do={ add list=$AddressList comment=AS13001 address=195.138.202.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.248.0/21]] = 0) do={ add list=$AddressList comment=AS13001 address=78.41.248.0/21 }
