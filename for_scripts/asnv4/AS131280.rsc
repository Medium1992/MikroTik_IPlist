:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.45.64.0/24]] = 0) do={ add list=$AddressList comment=AS131280 address=202.45.64.0/24 }
:if ([:len [find where list=$AddressList and address=202.45.66.0/24]] = 0) do={ add list=$AddressList comment=AS131280 address=202.45.66.0/24 }
:if ([:len [find where list=$AddressList and address=202.45.68.0/24]] = 0) do={ add list=$AddressList comment=AS131280 address=202.45.68.0/24 }
