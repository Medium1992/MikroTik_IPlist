:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.52.75.0/24]] = 0) do={ add list=$AddressList comment=AS152225 address=117.52.75.0/24 }
:if ([:len [find where list=$AddressList and address=117.52.76.0/23]] = 0) do={ add list=$AddressList comment=AS152225 address=117.52.76.0/23 }
:if ([:len [find where list=$AddressList and address=210.181.11.0/24]] = 0) do={ add list=$AddressList comment=AS152225 address=210.181.11.0/24 }
:if ([:len [find where list=$AddressList and address=61.107.124.0/24]] = 0) do={ add list=$AddressList comment=AS152225 address=61.107.124.0/24 }
:if ([:len [find where list=$AddressList and address=61.107.76.0/24]] = 0) do={ add list=$AddressList comment=AS152225 address=61.107.76.0/24 }
