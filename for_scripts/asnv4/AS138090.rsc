:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.244.0/23]] = 0) do={ add list=$AddressList comment=AS138090 address=103.124.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.124.247.0/24]] = 0) do={ add list=$AddressList comment=AS138090 address=103.124.247.0/24 }
