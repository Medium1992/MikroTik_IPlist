:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.86.0/24]] = 0) do={ add list=$AddressList comment=AS138580 address=160.250.86.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.9.0/24]] = 0) do={ add list=$AddressList comment=AS138580 address=160.30.9.0/24 }
