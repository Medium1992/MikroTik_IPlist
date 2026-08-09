:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.112.0/22]] = 0) do={ add list=$AddressList comment=AS197380 address=185.127.112.0/22 }
:if ([:len [find where list=$AddressList and address=194.33.17.0/24]] = 0) do={ add list=$AddressList comment=AS197380 address=194.33.17.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.18.0/23]] = 0) do={ add list=$AddressList comment=AS197380 address=194.33.18.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.128.0/24]] = 0) do={ add list=$AddressList comment=AS197380 address=91.220.128.0/24 }
