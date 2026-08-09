:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.80.0/21]] = 0) do={ add list=$AddressList comment=AS196874 address=109.233.80.0/21 }
:if ([:len [find where list=$AddressList and address=192.145.48.0/22]] = 0) do={ add list=$AddressList comment=AS196874 address=192.145.48.0/22 }
