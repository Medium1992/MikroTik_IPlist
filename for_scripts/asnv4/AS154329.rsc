:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.21.65.0/24]] = 0) do={ add list=$AddressList comment=AS154329 address=203.21.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.195.0/24]] = 0) do={ add list=$AddressList comment=AS154329 address=203.28.195.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.55.0/24]] = 0) do={ add list=$AddressList comment=AS154329 address=203.32.55.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.190.0/24]] = 0) do={ add list=$AddressList comment=AS154329 address=203.34.190.0/24 }
