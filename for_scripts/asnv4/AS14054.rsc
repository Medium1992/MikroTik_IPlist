:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.152.116.0/24]] = 0) do={ add list=$AddressList comment=AS14054 address=23.152.116.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.168.0/22]] = 0) do={ add list=$AddressList comment=AS14054 address=85.155.168.0/22 }
