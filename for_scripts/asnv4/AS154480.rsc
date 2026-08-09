:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.15.22.0/24]] = 0) do={ add list=$AddressList comment=AS154480 address=198.15.22.0/24 }
:if ([:len [find where list=$AddressList and address=38.72.134.0/24]] = 0) do={ add list=$AddressList comment=AS154480 address=38.72.134.0/24 }
