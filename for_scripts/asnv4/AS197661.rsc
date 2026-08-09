:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.252.0/22]] = 0) do={ add list=$AddressList comment=AS197661 address=109.207.252.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.253.0/24]] = 0) do={ add list=$AddressList comment=AS197661 address=94.232.253.0/24 }
