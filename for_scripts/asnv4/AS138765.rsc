:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.155.0/24]] = 0) do={ add list=$AddressList comment=AS138765 address=103.140.155.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.36.0/24]] = 0) do={ add list=$AddressList comment=AS138765 address=160.30.36.0/24 }
