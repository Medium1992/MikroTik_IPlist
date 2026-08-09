:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.74.124.0/24]] = 0) do={ add list=$AddressList comment=AS1780 address=139.74.124.0/24 }
:if ([:len [find where list=$AddressList and address=139.74.126.0/23]] = 0) do={ add list=$AddressList comment=AS1780 address=139.74.126.0/23 }
:if ([:len [find where list=$AddressList and address=139.74.128.0/23]] = 0) do={ add list=$AddressList comment=AS1780 address=139.74.128.0/23 }
:if ([:len [find where list=$AddressList and address=139.74.130.0/24]] = 0) do={ add list=$AddressList comment=AS1780 address=139.74.130.0/24 }
