:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.24.0/22]] = 0) do={ add list=$AddressList comment=AS132241 address=103.8.24.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.200.0/22]] = 0) do={ add list=$AddressList comment=AS132241 address=163.47.200.0/22 }
