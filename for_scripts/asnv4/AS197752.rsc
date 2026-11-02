:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.154.104.0/24]] = 0) do={ add list=$AddressList comment=AS197752 address=23.154.104.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.108.0/22]] = 0) do={ add list=$AddressList comment=AS197752 address=82.110.108.0/22 }
