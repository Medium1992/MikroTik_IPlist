:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.228.128.0/17]] = 0) do={ add list=$AddressList comment=AS1248 address=131.228.128.0/17 }
:if ([:len [find where list=$AddressList and address=66.54.72.0/24]] = 0) do={ add list=$AddressList comment=AS1248 address=66.54.72.0/24 }
:if ([:len [find where list=$AddressList and address=66.54.76.0/22]] = 0) do={ add list=$AddressList comment=AS1248 address=66.54.76.0/22 }
:if ([:len [find where list=$AddressList and address=66.54.80.0/20]] = 0) do={ add list=$AddressList comment=AS1248 address=66.54.80.0/20 }
