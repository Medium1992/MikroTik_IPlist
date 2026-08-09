:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.131.0/24]] = 0) do={ add list=$AddressList comment=AS141311 address=103.158.131.0/24 }
:if ([:len [find where list=$AddressList and address=192.51.175.0/24]] = 0) do={ add list=$AddressList comment=AS141311 address=192.51.175.0/24 }
