:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.48.0/24]] = 0) do={ add list=$AddressList comment=AS138598 address=103.134.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.51.0/24]] = 0) do={ add list=$AddressList comment=AS138598 address=103.134.51.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.101.0/24]] = 0) do={ add list=$AddressList comment=AS138598 address=43.239.101.0/24 }
