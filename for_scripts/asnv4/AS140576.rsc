:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.134.0/23]] = 0) do={ add list=$AddressList comment=AS140576 address=103.150.134.0/23 }
:if ([:len [find where list=$AddressList and address=203.143.82.0/23]] = 0) do={ add list=$AddressList comment=AS140576 address=203.143.82.0/23 }
:if ([:len [find where list=$AddressList and address=203.143.84.0/22]] = 0) do={ add list=$AddressList comment=AS140576 address=203.143.84.0/22 }
:if ([:len [find where list=$AddressList and address=203.143.88.0/23]] = 0) do={ add list=$AddressList comment=AS140576 address=203.143.88.0/23 }
:if ([:len [find where list=$AddressList and address=203.143.90.0/24]] = 0) do={ add list=$AddressList comment=AS140576 address=203.143.90.0/24 }
