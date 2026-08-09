:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.180.224.0/24]] = 0) do={ add list=$AddressList comment=AS15829 address=213.180.224.0/24 }
:if ([:len [find where list=$AddressList and address=213.180.227.0/24]] = 0) do={ add list=$AddressList comment=AS15829 address=213.180.227.0/24 }
:if ([:len [find where list=$AddressList and address=213.180.232.0/21]] = 0) do={ add list=$AddressList comment=AS15829 address=213.180.232.0/21 }
:if ([:len [find where list=$AddressList and address=213.180.248.0/22]] = 0) do={ add list=$AddressList comment=AS15829 address=213.180.248.0/22 }
