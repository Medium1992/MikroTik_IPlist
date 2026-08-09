:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.0.0/22]] = 0) do={ add list=$AddressList comment=AS19677 address=198.177.0.0/22 }
:if ([:len [find where list=$AddressList and address=198.177.5.0/24]] = 0) do={ add list=$AddressList comment=AS19677 address=198.177.5.0/24 }
:if ([:len [find where list=$AddressList and address=50.148.174.0/24]] = 0) do={ add list=$AddressList comment=AS19677 address=50.148.174.0/24 }
