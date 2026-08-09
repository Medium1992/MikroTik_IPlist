:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.217.0/24]] = 0) do={ add list=$AddressList comment=AS135709 address=103.159.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.64.0/24]] = 0) do={ add list=$AddressList comment=AS135709 address=103.206.64.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.66.0/24]] = 0) do={ add list=$AddressList comment=AS135709 address=103.206.66.0/24 }
:if ([:len [find where list=$AddressList and address=45.248.40.0/22]] = 0) do={ add list=$AddressList comment=AS135709 address=45.248.40.0/22 }
