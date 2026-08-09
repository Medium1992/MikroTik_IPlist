:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.148.0/22]] = 0) do={ add list=$AddressList comment=AS16939 address=199.101.148.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.248.0/22]] = 0) do={ add list=$AddressList comment=AS16939 address=204.16.248.0/22 }
