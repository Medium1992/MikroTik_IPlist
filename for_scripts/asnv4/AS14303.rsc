:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.29.0.0/22]] = 0) do={ add list=$AddressList comment=AS14303 address=167.29.0.0/22 }
:if ([:len [find where list=$AddressList and address=167.29.12.0/22]] = 0) do={ add list=$AddressList comment=AS14303 address=167.29.12.0/22 }
