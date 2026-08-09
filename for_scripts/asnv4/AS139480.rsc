:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.77.0/24]] = 0) do={ add list=$AddressList comment=AS139480 address=103.142.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.203.244.0/24]] = 0) do={ add list=$AddressList comment=AS139480 address=103.203.244.0/24 }
