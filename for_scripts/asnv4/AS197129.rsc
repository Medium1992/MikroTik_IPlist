:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.192.0/21]] = 0) do={ add list=$AddressList comment=AS197129 address=178.219.192.0/21 }
:if ([:len [find where list=$AddressList and address=178.219.200.0/22]] = 0) do={ add list=$AddressList comment=AS197129 address=178.219.200.0/22 }
:if ([:len [find where list=$AddressList and address=178.219.204.0/23]] = 0) do={ add list=$AddressList comment=AS197129 address=178.219.204.0/23 }
:if ([:len [find where list=$AddressList and address=178.219.206.0/24]] = 0) do={ add list=$AddressList comment=AS197129 address=178.219.206.0/24 }
