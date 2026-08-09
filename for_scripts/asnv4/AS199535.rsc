:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.14.0/24]] = 0) do={ add list=$AddressList comment=AS199535 address=193.148.14.0/24 }
