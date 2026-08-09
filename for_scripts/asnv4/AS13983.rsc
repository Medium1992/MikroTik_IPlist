:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.159.198.0/24]] = 0) do={ add list=$AddressList comment=AS13983 address=67.159.198.0/24 }
