:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.106.0/23]] = 0) do={ add list=$AddressList comment=AS136429 address=103.152.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.212.0/22]] = 0) do={ add list=$AddressList comment=AS136429 address=103.87.212.0/22 }
:if ([:len [find where list=$AddressList and address=138.252.14.0/23]] = 0) do={ add list=$AddressList comment=AS136429 address=138.252.14.0/23 }
:if ([:len [find where list=$AddressList and address=160.236.73.0/24]] = 0) do={ add list=$AddressList comment=AS136429 address=160.236.73.0/24 }
