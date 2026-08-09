:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.24.0/22]] = 0) do={ add list=$AddressList comment=AS18053 address=103.137.24.0/22 }
:if ([:len [find where list=$AddressList and address=115.186.48.0/22]] = 0) do={ add list=$AddressList comment=AS18053 address=115.186.48.0/22 }
:if ([:len [find where list=$AddressList and address=118.107.128.0/20]] = 0) do={ add list=$AddressList comment=AS18053 address=118.107.128.0/20 }
:if ([:len [find where list=$AddressList and address=203.81.236.0/23]] = 0) do={ add list=$AddressList comment=AS18053 address=203.81.236.0/23 }
:if ([:len [find where list=$AddressList and address=203.81.238.0/24]] = 0) do={ add list=$AddressList comment=AS18053 address=203.81.238.0/24 }
