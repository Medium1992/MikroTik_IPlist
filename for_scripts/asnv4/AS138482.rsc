:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.55.0/24]] = 0) do={ add list=$AddressList comment=AS138482 address=103.177.55.0/24 }
:if ([:len [find where list=$AddressList and address=160.238.0.0/24]] = 0) do={ add list=$AddressList comment=AS138482 address=160.238.0.0/24 }
