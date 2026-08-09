:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.67.0/24]] = 0) do={ add list=$AddressList comment=AS151354 address=103.208.67.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.214.0/24]] = 0) do={ add list=$AddressList comment=AS151354 address=103.254.214.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.179.0/24]] = 0) do={ add list=$AddressList comment=AS151354 address=210.79.179.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.7.0/24]] = 0) do={ add list=$AddressList comment=AS151354 address=38.68.7.0/24 }
:if ([:len [find where list=$AddressList and address=38.69.136.0/24]] = 0) do={ add list=$AddressList comment=AS151354 address=38.69.136.0/24 }
