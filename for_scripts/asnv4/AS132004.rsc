:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.22.0/23]] = 0) do={ add list=$AddressList comment=AS132004 address=103.117.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.29.220.0/22]] = 0) do={ add list=$AddressList comment=AS132004 address=103.29.220.0/22 }
:if ([:len [find where list=$AddressList and address=43.229.24.0/22]] = 0) do={ add list=$AddressList comment=AS132004 address=43.229.24.0/22 }
