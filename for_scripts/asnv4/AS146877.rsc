:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.145.0/24]] = 0) do={ add list=$AddressList comment=AS146877 address=103.172.145.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.105.0/24]] = 0) do={ add list=$AddressList comment=AS146877 address=144.79.105.0/24 }
