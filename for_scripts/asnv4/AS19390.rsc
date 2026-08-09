:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.224.0/22]] = 0) do={ add list=$AddressList comment=AS19390 address=140.235.224.0/22 }
:if ([:len [find where list=$AddressList and address=65.117.64.0/21]] = 0) do={ add list=$AddressList comment=AS19390 address=65.117.64.0/21 }
:if ([:len [find where list=$AddressList and address=65.123.48.0/21]] = 0) do={ add list=$AddressList comment=AS19390 address=65.123.48.0/21 }
