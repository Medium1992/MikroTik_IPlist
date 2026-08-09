:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.215.198.0/24]] = 0) do={ add list=$AddressList comment=AS14060 address=168.215.198.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.248.0/22]] = 0) do={ add list=$AddressList comment=AS14060 address=199.102.248.0/22 }
