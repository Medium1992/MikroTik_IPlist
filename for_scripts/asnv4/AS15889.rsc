:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.137.0/24]] = 0) do={ add list=$AddressList comment=AS15889 address=193.23.137.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.125.0/24]] = 0) do={ add list=$AddressList comment=AS15889 address=91.208.125.0/24 }
