:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.34.0/23]] = 0) do={ add list=$AddressList comment=AS134019 address=103.198.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.41.56.0/24]] = 0) do={ add list=$AddressList comment=AS134019 address=103.41.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.140.0/23]] = 0) do={ add list=$AddressList comment=AS134019 address=103.54.140.0/23 }
:if ([:len [find where list=$AddressList and address=45.65.48.0/22]] = 0) do={ add list=$AddressList comment=AS134019 address=45.65.48.0/22 }
