:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.244.0/22]] = 0) do={ add list=$AddressList comment=AS134718 address=103.197.244.0/22 }
:if ([:len [find where list=$AddressList and address=58.82.186.0/24]] = 0) do={ add list=$AddressList comment=AS134718 address=58.82.186.0/24 }
