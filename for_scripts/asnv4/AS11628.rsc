:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.18.95.0/24]] = 0) do={ add list=$AddressList comment=AS11628 address=159.18.95.0/24 }
:if ([:len [find where list=$AddressList and address=206.108.120.0/21]] = 0) do={ add list=$AddressList comment=AS11628 address=206.108.120.0/21 }
