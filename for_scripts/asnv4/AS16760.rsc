:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.149.0/24]] = 0) do={ add list=$AddressList comment=AS16760 address=198.160.149.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.129.0/24]] = 0) do={ add list=$AddressList comment=AS16760 address=74.115.129.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.135.0/24]] = 0) do={ add list=$AddressList comment=AS16760 address=74.115.135.0/24 }
