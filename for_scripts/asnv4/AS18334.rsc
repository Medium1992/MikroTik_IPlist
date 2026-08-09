:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.235.176.0/20]] = 0) do={ add list=$AddressList comment=AS18334 address=101.235.176.0/20 }
:if ([:len [find where list=$AddressList and address=103.23.84.0/22]] = 0) do={ add list=$AddressList comment=AS18334 address=103.23.84.0/22 }
:if ([:len [find where list=$AddressList and address=121.100.112.0/21]] = 0) do={ add list=$AddressList comment=AS18334 address=121.100.112.0/21 }
:if ([:len [find where list=$AddressList and address=121.100.124.0/22]] = 0) do={ add list=$AddressList comment=AS18334 address=121.100.124.0/22 }
:if ([:len [find where list=$AddressList and address=121.100.64.0/22]] = 0) do={ add list=$AddressList comment=AS18334 address=121.100.64.0/22 }
:if ([:len [find where list=$AddressList and address=121.100.72.0/21]] = 0) do={ add list=$AddressList comment=AS18334 address=121.100.72.0/21 }
:if ([:len [find where list=$AddressList and address=121.100.80.0/20]] = 0) do={ add list=$AddressList comment=AS18334 address=121.100.80.0/20 }
:if ([:len [find where list=$AddressList and address=121.100.96.0/20]] = 0) do={ add list=$AddressList comment=AS18334 address=121.100.96.0/20 }
:if ([:len [find where list=$AddressList and address=175.28.32.0/20]] = 0) do={ add list=$AddressList comment=AS18334 address=175.28.32.0/20 }
