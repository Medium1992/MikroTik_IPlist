:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.24.98.0/24]] = 0) do={ add list=$AddressList comment=AS153773 address=203.24.98.0/24 }
:if ([:len [find where list=$AddressList and address=203.29.60.0/24]] = 0) do={ add list=$AddressList comment=AS153773 address=203.29.60.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.76.0/22]] = 0) do={ add list=$AddressList comment=AS153773 address=36.255.76.0/22 }
