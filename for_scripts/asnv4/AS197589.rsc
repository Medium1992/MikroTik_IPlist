:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.20.0/22]] = 0) do={ add list=$AddressList comment=AS197589 address=185.96.20.0/22 }
:if ([:len [find where list=$AddressList and address=46.235.136.0/21]] = 0) do={ add list=$AddressList comment=AS197589 address=46.235.136.0/21 }
:if ([:len [find where list=$AddressList and address=85.204.112.0/22]] = 0) do={ add list=$AddressList comment=AS197589 address=85.204.112.0/22 }
:if ([:len [find where list=$AddressList and address=89.42.0.0/21]] = 0) do={ add list=$AddressList comment=AS197589 address=89.42.0.0/21 }
:if ([:len [find where list=$AddressList and address=94.176.44.0/22]] = 0) do={ add list=$AddressList comment=AS197589 address=94.176.44.0/22 }
:if ([:len [find where list=$AddressList and address=94.177.68.0/22]] = 0) do={ add list=$AddressList comment=AS197589 address=94.177.68.0/22 }
