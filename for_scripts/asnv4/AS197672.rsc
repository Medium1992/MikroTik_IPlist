:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.60.0/24]] = 0) do={ add list=$AddressList comment=AS197672 address=192.162.60.0/24 }
:if ([:len [find where list=$AddressList and address=192.162.62.0/24]] = 0) do={ add list=$AddressList comment=AS197672 address=192.162.62.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.236.0/22]] = 0) do={ add list=$AddressList comment=AS197672 address=91.200.236.0/22 }
