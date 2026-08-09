:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.89.62.0/24]] = 0) do={ add list=$AddressList comment=AS17550 address=120.89.62.0/24 }
:if ([:len [find where list=$AddressList and address=203.177.86.0/24]] = 0) do={ add list=$AddressList comment=AS17550 address=203.177.86.0/24 }
