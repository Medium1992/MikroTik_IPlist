:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.42.190.0/24]] = 0) do={ add list=$AddressList comment=AS11298 address=71.42.190.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.58.0/24]] = 0) do={ add list=$AddressList comment=AS11298 address=74.119.58.0/24 }
