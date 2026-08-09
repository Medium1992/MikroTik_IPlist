:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.174.0/23]] = 0) do={ add list=$AddressList comment=AS147180 address=103.173.174.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.114.0/24]] = 0) do={ add list=$AddressList comment=AS147180 address=160.191.114.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.185.0/24]] = 0) do={ add list=$AddressList comment=AS147180 address=165.99.185.0/24 }
:if ([:len [find where list=$AddressList and address=49.213.32.0/24]] = 0) do={ add list=$AddressList comment=AS147180 address=49.213.32.0/24 }
