:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.187.0/24]] = 0) do={ add list=$AddressList comment=AS132464 address=103.145.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.73.58.0/24]] = 0) do={ add list=$AddressList comment=AS132464 address=103.73.58.0/24 }
