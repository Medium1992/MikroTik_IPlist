:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.245.0/24]] = 0) do={ add list=$AddressList comment=AS11893 address=199.33.245.0/24 }
:if ([:len [find where list=$AddressList and address=204.91.156.0/24]] = 0) do={ add list=$AddressList comment=AS11893 address=204.91.156.0/24 }
