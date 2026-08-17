:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.209.0/24]] = 0) do={ add list=$AddressList comment=AS152406 address=138.252.209.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.212.0/24]] = 0) do={ add list=$AddressList comment=AS152406 address=157.15.212.0/24 }
