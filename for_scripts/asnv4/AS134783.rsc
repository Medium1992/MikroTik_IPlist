:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.0.0/22]] = 0) do={ add list=$AddressList comment=AS134783 address=103.250.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.58.248.0/22]] = 0) do={ add list=$AddressList comment=AS134783 address=202.58.248.0/22 }
:if ([:len [find where list=$AddressList and address=202.6.120.0/22]] = 0) do={ add list=$AddressList comment=AS134783 address=202.6.120.0/22 }
