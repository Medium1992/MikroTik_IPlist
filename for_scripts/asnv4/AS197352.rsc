:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.204.0/22]] = 0) do={ add list=$AddressList comment=AS197352 address=185.181.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.148.0/22]] = 0) do={ add list=$AddressList comment=AS197352 address=185.94.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.11.217.0/24]] = 0) do={ add list=$AddressList comment=AS197352 address=194.11.217.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.55.0/24]] = 0) do={ add list=$AddressList comment=AS197352 address=194.9.55.0/24 }
:if ([:len [find where list=$AddressList and address=46.21.24.0/22]] = 0) do={ add list=$AddressList comment=AS197352 address=46.21.24.0/22 }
