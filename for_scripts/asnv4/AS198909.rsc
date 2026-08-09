:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.197.0/24]] = 0) do={ add list=$AddressList comment=AS198909 address=193.200.197.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.56.0/22]] = 0) do={ add list=$AddressList comment=AS198909 address=91.196.56.0/22 }
