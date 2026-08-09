:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.118.81.0/24]] = 0) do={ add list=$AddressList comment=AS12218 address=38.118.81.0/24 }
:if ([:len [find where list=$AddressList and address=38.118.83.0/24]] = 0) do={ add list=$AddressList comment=AS12218 address=38.118.83.0/24 }
