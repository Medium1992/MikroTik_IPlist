:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.76.89.0/24]] = 0) do={ add list=$AddressList comment=AS152283 address=61.76.89.0/24 }
:if ([:len [find where list=$AddressList and address=61.79.37.0/24]] = 0) do={ add list=$AddressList comment=AS152283 address=61.79.37.0/24 }
