:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.140.0/22]] = 0) do={ add list=$AddressList comment=AS11943 address=38.158.140.0/22 }
:if ([:len [find where list=$AddressList and address=38.172.115.0/24]] = 0) do={ add list=$AddressList comment=AS11943 address=38.172.115.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.200.0/21]] = 0) do={ add list=$AddressList comment=AS11943 address=72.59.200.0/21 }
