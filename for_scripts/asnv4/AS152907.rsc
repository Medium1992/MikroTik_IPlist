:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.130.0/24]] = 0) do={ add list=$AddressList comment=AS152907 address=160.22.130.0/24 }
