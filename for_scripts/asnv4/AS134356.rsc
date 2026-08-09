:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.10.0/23]] = 0) do={ add list=$AddressList comment=AS134356 address=103.140.10.0/23 }
:if ([:len [find where list=$AddressList and address=183.177.110.0/24]] = 0) do={ add list=$AddressList comment=AS134356 address=183.177.110.0/24 }
