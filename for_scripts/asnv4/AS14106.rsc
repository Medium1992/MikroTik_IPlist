:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.38.208.0/22]] = 0) do={ add list=$AddressList comment=AS14106 address=199.38.208.0/22 }
:if ([:len [find where list=$AddressList and address=216.146.8.0/22]] = 0) do={ add list=$AddressList comment=AS14106 address=216.146.8.0/22 }
:if ([:len [find where list=$AddressList and address=38.22.96.0/21]] = 0) do={ add list=$AddressList comment=AS14106 address=38.22.96.0/21 }
:if ([:len [find where list=$AddressList and address=70.37.252.0/22]] = 0) do={ add list=$AddressList comment=AS14106 address=70.37.252.0/22 }
