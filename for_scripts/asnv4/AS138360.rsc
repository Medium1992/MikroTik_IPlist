:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.106.0/24]] = 0) do={ add list=$AddressList comment=AS138360 address=103.131.106.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.160.0/24]] = 0) do={ add list=$AddressList comment=AS138360 address=103.142.160.0/24 }
