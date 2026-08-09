:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.156.144.0/24]] = 0) do={ add list=$AddressList comment=AS136472 address=192.156.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.220.0/24]] = 0) do={ add list=$AddressList comment=AS136472 address=192.156.220.0/24 }
