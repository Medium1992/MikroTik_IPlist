:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.14.18.0/24]] = 0) do={ add list=$AddressList comment=AS152084 address=203.14.18.0/24 }
:if ([:len [find where list=$AddressList and address=203.26.78.0/24]] = 0) do={ add list=$AddressList comment=AS152084 address=203.26.78.0/24 }
