:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.205.0/24]] = 0) do={ add list=$AddressList comment=AS138411 address=103.124.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.124.207.0/24]] = 0) do={ add list=$AddressList comment=AS138411 address=103.124.207.0/24 }
