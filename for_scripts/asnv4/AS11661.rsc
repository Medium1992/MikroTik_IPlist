:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.172.0/22]] = 0) do={ add list=$AddressList comment=AS11661 address=162.248.172.0/22 }
:if ([:len [find where list=$AddressList and address=23.152.112.0/24]] = 0) do={ add list=$AddressList comment=AS11661 address=23.152.112.0/24 }
