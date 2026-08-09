:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.101.0/24]] = 0) do={ add list=$AddressList comment=AS197986 address=194.190.101.0/24 }
:if ([:len [find where list=$AddressList and address=195.248.82.0/24]] = 0) do={ add list=$AddressList comment=AS197986 address=195.248.82.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.127.0/24]] = 0) do={ add list=$AddressList comment=AS197986 address=62.76.127.0/24 }
