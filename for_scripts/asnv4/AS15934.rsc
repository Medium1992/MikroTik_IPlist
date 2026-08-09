:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.145.32.0/21]] = 0) do={ add list=$AddressList comment=AS15934 address=213.145.32.0/21 }
:if ([:len [find where list=$AddressList and address=213.145.41.0/24]] = 0) do={ add list=$AddressList comment=AS15934 address=213.145.41.0/24 }
:if ([:len [find where list=$AddressList and address=213.145.42.0/23]] = 0) do={ add list=$AddressList comment=AS15934 address=213.145.42.0/23 }
:if ([:len [find where list=$AddressList and address=213.145.44.0/22]] = 0) do={ add list=$AddressList comment=AS15934 address=213.145.44.0/22 }
:if ([:len [find where list=$AddressList and address=213.145.48.0/20]] = 0) do={ add list=$AddressList comment=AS15934 address=213.145.48.0/20 }
:if ([:len [find where list=$AddressList and address=217.14.255.0/24]] = 0) do={ add list=$AddressList comment=AS15934 address=217.14.255.0/24 }
