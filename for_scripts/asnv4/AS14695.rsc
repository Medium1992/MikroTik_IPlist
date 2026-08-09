:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.20.0/22]] = 0) do={ add list=$AddressList comment=AS14695 address=38.66.20.0/22 }
:if ([:len [find where list=$AddressList and address=38.79.36.0/22]] = 0) do={ add list=$AddressList comment=AS14695 address=38.79.36.0/22 }
