:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.50.32.0/20]] = 0) do={ add list=$AddressList comment=AS18283 address=101.50.32.0/20 }
:if ([:len [find where list=$AddressList and address=101.50.48.0/21]] = 0) do={ add list=$AddressList comment=AS18283 address=101.50.48.0/21 }
:if ([:len [find where list=$AddressList and address=124.66.224.0/19]] = 0) do={ add list=$AddressList comment=AS18283 address=124.66.224.0/19 }
:if ([:len [find where list=$AddressList and address=133.117.112.0/20]] = 0) do={ add list=$AddressList comment=AS18283 address=133.117.112.0/20 }
:if ([:len [find where list=$AddressList and address=150.9.224.0/21]] = 0) do={ add list=$AddressList comment=AS18283 address=150.9.224.0/21 }
:if ([:len [find where list=$AddressList and address=183.78.188.0/22]] = 0) do={ add list=$AddressList comment=AS18283 address=183.78.188.0/22 }
:if ([:len [find where list=$AddressList and address=202.213.176.0/20]] = 0) do={ add list=$AddressList comment=AS18283 address=202.213.176.0/20 }
:if ([:len [find where list=$AddressList and address=218.223.224.0/21]] = 0) do={ add list=$AddressList comment=AS18283 address=218.223.224.0/21 }
