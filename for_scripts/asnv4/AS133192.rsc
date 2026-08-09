:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS133192 address=103.255.24.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.164.0/22]] = 0) do={ add list=$AddressList comment=AS133192 address=163.47.164.0/22 }
