:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.23.0/24]] = 0) do={ add list=$AddressList comment=AS134119 address=103.138.23.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.68.0/22]] = 0) do={ add list=$AddressList comment=AS134119 address=103.54.68.0/22 }
