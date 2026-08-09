:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.64.0/21]] = 0) do={ add list=$AddressList comment=AS15553 address=193.227.64.0/21 }
:if ([:len [find where list=$AddressList and address=193.227.72.0/22]] = 0) do={ add list=$AddressList comment=AS15553 address=193.227.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.227.78.0/24]] = 0) do={ add list=$AddressList comment=AS15553 address=193.227.78.0/24 }
