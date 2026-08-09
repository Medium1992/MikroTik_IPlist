:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.232.180.0/22]] = 0) do={ add list=$AddressList comment=AS18120 address=110.232.180.0/22 }
:if ([:len [find where list=$AddressList and address=202.72.248.0/22]] = 0) do={ add list=$AddressList comment=AS18120 address=202.72.248.0/22 }
