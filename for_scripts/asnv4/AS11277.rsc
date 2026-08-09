:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.227.0/24]] = 0) do={ add list=$AddressList comment=AS11277 address=198.62.227.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.4.0/22]] = 0) do={ add list=$AddressList comment=AS11277 address=199.48.4.0/22 }
:if ([:len [find where list=$AddressList and address=204.75.176.0/24]] = 0) do={ add list=$AddressList comment=AS11277 address=204.75.176.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.166.0/24]] = 0) do={ add list=$AddressList comment=AS11277 address=205.166.166.0/24 }
