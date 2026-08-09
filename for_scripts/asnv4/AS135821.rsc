:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.230.0/23]] = 0) do={ add list=$AddressList comment=AS135821 address=103.172.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.23.0/24]] = 0) do={ add list=$AddressList comment=AS135821 address=103.179.23.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.28.0/22]] = 0) do={ add list=$AddressList comment=AS135821 address=103.54.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.68.0/22]] = 0) do={ add list=$AddressList comment=AS135821 address=45.114.68.0/22 }
