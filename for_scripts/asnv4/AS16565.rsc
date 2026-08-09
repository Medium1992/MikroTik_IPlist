:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.237.79.0/24]] = 0) do={ add list=$AddressList comment=AS16565 address=205.237.79.0/24 }
:if ([:len [find where list=$AddressList and address=63.141.39.0/24]] = 0) do={ add list=$AddressList comment=AS16565 address=63.141.39.0/24 }
:if ([:len [find where list=$AddressList and address=63.175.79.0/24]] = 0) do={ add list=$AddressList comment=AS16565 address=63.175.79.0/24 }
