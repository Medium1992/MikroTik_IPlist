:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.140.0/22]] = 0) do={ add list=$AddressList comment=AS138575 address=103.133.140.0/22 }
:if ([:len [find where list=$AddressList and address=165.99.81.0/24]] = 0) do={ add list=$AddressList comment=AS138575 address=165.99.81.0/24 }
