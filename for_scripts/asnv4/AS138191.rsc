:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.200.0/22]] = 0) do={ add list=$AddressList comment=AS138191 address=103.129.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.197.48.0/24]] = 0) do={ add list=$AddressList comment=AS138191 address=103.197.48.0/24 }
:if ([:len [find where list=$AddressList and address=58.84.32.0/24]] = 0) do={ add list=$AddressList comment=AS138191 address=58.84.32.0/24 }
