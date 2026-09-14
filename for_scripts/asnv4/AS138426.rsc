:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.68.0/24]] = 0) do={ add list=$AddressList comment=AS138426 address=103.125.68.0/24 }
:if ([:len [find where list=$AddressList and address=103.125.70.0/24]] = 0) do={ add list=$AddressList comment=AS138426 address=103.125.70.0/24 }
