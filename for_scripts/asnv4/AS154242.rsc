:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.9.208.0/24]] = 0) do={ add list=$AddressList comment=AS154242 address=203.9.208.0/24 }
