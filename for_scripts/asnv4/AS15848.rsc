:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.248.0/22]] = 0) do={ add list=$AddressList comment=AS15848 address=178.237.248.0/22 }
:if ([:len [find where list=$AddressList and address=178.237.253.0/24]] = 0) do={ add list=$AddressList comment=AS15848 address=178.237.253.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.254.0/23]] = 0) do={ add list=$AddressList comment=AS15848 address=178.237.254.0/23 }
:if ([:len [find where list=$AddressList and address=185.115.96.0/22]] = 0) do={ add list=$AddressList comment=AS15848 address=185.115.96.0/22 }
