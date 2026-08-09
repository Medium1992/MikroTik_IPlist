:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.197.59.0/24]] = 0) do={ add list=$AddressList comment=AS18233 address=154.197.59.0/24 }
:if ([:len [find where list=$AddressList and address=203.160.160.0/19]] = 0) do={ add list=$AddressList comment=AS18233 address=203.160.160.0/19 }
:if ([:len [find where list=$AddressList and address=45.195.28.0/22]] = 0) do={ add list=$AddressList comment=AS18233 address=45.195.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.199.177.0/24]] = 0) do={ add list=$AddressList comment=AS18233 address=45.199.177.0/24 }
:if ([:len [find where list=$AddressList and address=45.200.6.0/23]] = 0) do={ add list=$AddressList comment=AS18233 address=45.200.6.0/23 }
