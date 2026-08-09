:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.12.212.0/24]] = 0) do={ add list=$AddressList comment=AS11169 address=204.12.212.0/24 }
:if ([:len [find where list=$AddressList and address=207.167.64.0/22]] = 0) do={ add list=$AddressList comment=AS11169 address=207.167.64.0/22 }
:if ([:len [find where list=$AddressList and address=23.152.28.0/24]] = 0) do={ add list=$AddressList comment=AS11169 address=23.152.28.0/24 }
