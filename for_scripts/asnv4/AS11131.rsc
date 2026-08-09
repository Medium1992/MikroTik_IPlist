:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.85.0.0/16]] = 0) do={ add list=$AddressList comment=AS11131 address=130.85.0.0/16 }
:if ([:len [find where list=$AddressList and address=136.160.0.0/18]] = 0) do={ add list=$AddressList comment=AS11131 address=136.160.0.0/18 }
:if ([:len [find where list=$AddressList and address=199.201.245.0/24]] = 0) do={ add list=$AddressList comment=AS11131 address=199.201.245.0/24 }
