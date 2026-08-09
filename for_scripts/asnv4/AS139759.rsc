:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.252.112.0/21]] = 0) do={ add list=$AddressList comment=AS139759 address=119.252.112.0/21 }
:if ([:len [find where list=$AddressList and address=119.252.122.0/24]] = 0) do={ add list=$AddressList comment=AS139759 address=119.252.122.0/24 }
:if ([:len [find where list=$AddressList and address=124.109.8.0/22]] = 0) do={ add list=$AddressList comment=AS139759 address=124.109.8.0/22 }
