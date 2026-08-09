:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.56.40.0/23]] = 0) do={ add list=$AddressList comment=AS199248 address=5.56.40.0/23 }
:if ([:len [find where list=$AddressList and address=5.56.43.0/24]] = 0) do={ add list=$AddressList comment=AS199248 address=5.56.43.0/24 }
:if ([:len [find where list=$AddressList and address=5.56.44.0/22]] = 0) do={ add list=$AddressList comment=AS199248 address=5.56.44.0/22 }
