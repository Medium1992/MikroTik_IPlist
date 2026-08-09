:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.29.70.0/24]] = 0) do={ add list=$AddressList comment=AS153467 address=203.29.70.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.77.0/24]] = 0) do={ add list=$AddressList comment=AS153467 address=203.33.77.0/24 }
