:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.96.0/21]] = 0) do={ add list=$AddressList comment=AS197212 address=178.23.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.210.4.0/22]] = 0) do={ add list=$AddressList comment=AS197212 address=185.210.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.39.212.0/22]] = 0) do={ add list=$AddressList comment=AS197212 address=185.39.212.0/22 }
:if ([:len [find where list=$AddressList and address=89.35.36.0/23]] = 0) do={ add list=$AddressList comment=AS197212 address=89.35.36.0/23 }
