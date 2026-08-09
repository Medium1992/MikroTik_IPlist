:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.170.41.0/24]] = 0) do={ add list=$AddressList comment=AS16203 address=213.170.41.0/24 }
:if ([:len [find where list=$AddressList and address=213.170.46.0/24]] = 0) do={ add list=$AddressList comment=AS16203 address=213.170.46.0/24 }
