:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.157.106.0/23]] = 0) do={ add list=$AddressList comment=AS197476 address=178.157.106.0/23 }
:if ([:len [find where list=$AddressList and address=188.74.176.0/22]] = 0) do={ add list=$AddressList comment=AS197476 address=188.74.176.0/22 }
:if ([:len [find where list=$AddressList and address=37.35.56.0/21]] = 0) do={ add list=$AddressList comment=AS197476 address=37.35.56.0/21 }
:if ([:len [find where list=$AddressList and address=5.157.176.0/20]] = 0) do={ add list=$AddressList comment=AS197476 address=5.157.176.0/20 }
