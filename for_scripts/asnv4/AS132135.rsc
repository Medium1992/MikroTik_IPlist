:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.208.0/24]] = 0) do={ add list=$AddressList comment=AS132135 address=103.247.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.9.0/24]] = 0) do={ add list=$AddressList comment=AS132135 address=103.51.9.0/24 }
