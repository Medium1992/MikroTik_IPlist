:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.166.0/24]] = 0) do={ add list=$AddressList comment=AS13301 address=146.19.166.0/24 }
:if ([:len [find where list=$AddressList and address=185.45.248.0/22]] = 0) do={ add list=$AddressList comment=AS13301 address=185.45.248.0/22 }
:if ([:len [find where list=$AddressList and address=194.126.198.0/24]] = 0) do={ add list=$AddressList comment=AS13301 address=194.126.198.0/24 }
