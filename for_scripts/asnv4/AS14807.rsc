:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.248.0/22]] = 0) do={ add list=$AddressList comment=AS14807 address=204.11.248.0/22 }
:if ([:len [find where list=$AddressList and address=23.180.104.0/24]] = 0) do={ add list=$AddressList comment=AS14807 address=23.180.104.0/24 }
:if ([:len [find where list=$AddressList and address=64.16.116.0/22]] = 0) do={ add list=$AddressList comment=AS14807 address=64.16.116.0/22 }
