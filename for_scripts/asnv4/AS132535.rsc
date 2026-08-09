:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.48.0/22]] = 0) do={ add list=$AddressList comment=AS132535 address=103.245.48.0/22 }
:if ([:len [find where list=$AddressList and address=163.53.252.0/22]] = 0) do={ add list=$AddressList comment=AS132535 address=163.53.252.0/22 }
