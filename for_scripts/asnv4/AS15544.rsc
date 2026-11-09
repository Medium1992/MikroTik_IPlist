:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.144.0/22]] = 0) do={ add list=$AddressList comment=AS15544 address=185.104.144.0/22 }
:if ([:len [find where list=$AddressList and address=213.140.128.0/21]] = 0) do={ add list=$AddressList comment=AS15544 address=213.140.128.0/21 }
:if ([:len [find where list=$AddressList and address=213.140.136.0/22]] = 0) do={ add list=$AddressList comment=AS15544 address=213.140.136.0/22 }
:if ([:len [find where list=$AddressList and address=213.140.143.0/24]] = 0) do={ add list=$AddressList comment=AS15544 address=213.140.143.0/24 }
:if ([:len [find where list=$AddressList and address=213.140.146.0/24]] = 0) do={ add list=$AddressList comment=AS15544 address=213.140.146.0/24 }
:if ([:len [find where list=$AddressList and address=213.140.148.0/24]] = 0) do={ add list=$AddressList comment=AS15544 address=213.140.148.0/24 }
