:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.159.76.0/24]] = 0) do={ add list=$AddressList comment=AS137856 address=203.159.76.0/24 }
:if ([:len [find where list=$AddressList and address=203.159.79.0/24]] = 0) do={ add list=$AddressList comment=AS137856 address=203.159.79.0/24 }
