:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.116.192.0/22]] = 0) do={ add list=$AddressList comment=AS139896 address=158.116.192.0/22 }
:if ([:len [find where list=$AddressList and address=158.116.196.0/23]] = 0) do={ add list=$AddressList comment=AS139896 address=158.116.196.0/23 }
:if ([:len [find where list=$AddressList and address=158.116.198.0/24]] = 0) do={ add list=$AddressList comment=AS139896 address=158.116.198.0/24 }
