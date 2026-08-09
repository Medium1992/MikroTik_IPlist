:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.107.192.0/22]] = 0) do={ add list=$AddressList comment=AS133506 address=156.107.192.0/22 }
:if ([:len [find where list=$AddressList and address=156.107.196.0/24]] = 0) do={ add list=$AddressList comment=AS133506 address=156.107.196.0/24 }
:if ([:len [find where list=$AddressList and address=156.107.80.0/21]] = 0) do={ add list=$AddressList comment=AS133506 address=156.107.80.0/21 }
