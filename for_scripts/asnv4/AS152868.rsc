:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.41.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=143.20.41.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.106.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=147.90.106.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.28.0/23]] = 0) do={ add list=$AddressList comment=AS152868 address=160.187.28.0/23 }
:if ([:len [find where list=$AddressList and address=164.37.231.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=164.37.231.0/24 }
