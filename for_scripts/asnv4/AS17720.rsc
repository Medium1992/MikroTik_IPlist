:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.26.6.0/24]] = 0) do={ add list=$AddressList comment=AS17720 address=203.26.6.0/24 }
:if ([:len [find where list=$AddressList and address=203.29.96.0/24]] = 0) do={ add list=$AddressList comment=AS17720 address=203.29.96.0/24 }
