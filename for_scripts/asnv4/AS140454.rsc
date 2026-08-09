:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.156.0/22]] = 0) do={ add list=$AddressList comment=AS140454 address=103.108.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.153.40.0/24]] = 0) do={ add list=$AddressList comment=AS140454 address=103.153.40.0/24 }
