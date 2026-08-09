:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.192.0/22]] = 0) do={ add list=$AddressList comment=AS16406 address=162.216.192.0/22 }
:if ([:len [find where list=$AddressList and address=199.193.200.0/21]] = 0) do={ add list=$AddressList comment=AS16406 address=199.193.200.0/21 }
:if ([:len [find where list=$AddressList and address=199.254.120.0/22]] = 0) do={ add list=$AddressList comment=AS16406 address=199.254.120.0/22 }
:if ([:len [find where list=$AddressList and address=64.78.0.0/21]] = 0) do={ add list=$AddressList comment=AS16406 address=64.78.0.0/21 }
:if ([:len [find where list=$AddressList and address=64.78.16.0/20]] = 0) do={ add list=$AddressList comment=AS16406 address=64.78.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.78.32.0/19]] = 0) do={ add list=$AddressList comment=AS16406 address=64.78.32.0/19 }
