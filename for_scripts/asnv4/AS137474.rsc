:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.212.0/23]] = 0) do={ add list=$AddressList comment=AS137474 address=160.250.212.0/23 }
:if ([:len [find where list=$AddressList and address=202.93.248.0/22]] = 0) do={ add list=$AddressList comment=AS137474 address=202.93.248.0/22 }
:if ([:len [find where list=$AddressList and address=203.214.173.0/24]] = 0) do={ add list=$AddressList comment=AS137474 address=203.214.173.0/24 }
:if ([:len [find where list=$AddressList and address=203.214.191.0/24]] = 0) do={ add list=$AddressList comment=AS137474 address=203.214.191.0/24 }
