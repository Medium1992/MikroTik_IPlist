:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.204.0/23]] = 0) do={ add list=$AddressList comment=AS197206 address=109.235.204.0/23 }
:if ([:len [find where list=$AddressList and address=185.95.200.0/22]] = 0) do={ add list=$AddressList comment=AS197206 address=185.95.200.0/22 }
:if ([:len [find where list=$AddressList and address=5.145.148.0/22]] = 0) do={ add list=$AddressList comment=AS197206 address=5.145.148.0/22 }
