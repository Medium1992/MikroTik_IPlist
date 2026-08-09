:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.196.0/24]] = 0) do={ add list=$AddressList comment=AS133952 address=103.49.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.198.0/23]] = 0) do={ add list=$AddressList comment=AS133952 address=103.49.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.80.0/22]] = 0) do={ add list=$AddressList comment=AS133952 address=103.90.80.0/22 }
:if ([:len [find where list=$AddressList and address=112.196.208.0/24]] = 0) do={ add list=$AddressList comment=AS133952 address=112.196.208.0/24 }
:if ([:len [find where list=$AddressList and address=150.107.61.0/24]] = 0) do={ add list=$AddressList comment=AS133952 address=150.107.61.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.136.0/22]] = 0) do={ add list=$AddressList comment=AS133952 address=43.230.136.0/22 }
