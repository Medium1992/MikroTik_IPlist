:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.171.0/24]] = 0) do={ add list=$AddressList comment=AS134525 address=202.1.171.0/24 }
:if ([:len [find where list=$AddressList and address=202.1.179.0/24]] = 0) do={ add list=$AddressList comment=AS134525 address=202.1.179.0/24 }
