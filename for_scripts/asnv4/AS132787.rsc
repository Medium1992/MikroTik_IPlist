:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.172.0/22]] = 0) do={ add list=$AddressList comment=AS132787 address=103.24.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.31.215.0/24]] = 0) do={ add list=$AddressList comment=AS132787 address=103.31.215.0/24 }
:if ([:len [find where list=$AddressList and address=43.242.244.0/22]] = 0) do={ add list=$AddressList comment=AS132787 address=43.242.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.112.32.0/23]] = 0) do={ add list=$AddressList comment=AS132787 address=45.112.32.0/23 }
:if ([:len [find where list=$AddressList and address=45.112.34.0/24]] = 0) do={ add list=$AddressList comment=AS132787 address=45.112.34.0/24 }
