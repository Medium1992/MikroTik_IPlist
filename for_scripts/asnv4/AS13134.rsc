:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.197.0/24]] = 0) do={ add list=$AddressList comment=AS13134 address=195.245.197.0/24 }
