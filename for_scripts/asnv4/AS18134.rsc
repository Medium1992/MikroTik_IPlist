:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.196.0/22]] = 0) do={ add list=$AddressList comment=AS18134 address=103.55.196.0/22 }
:if ([:len [find where list=$AddressList and address=111.125.144.0/21]] = 0) do={ add list=$AddressList comment=AS18134 address=111.125.144.0/21 }
:if ([:len [find where list=$AddressList and address=113.197.16.0/20]] = 0) do={ add list=$AddressList comment=AS18134 address=113.197.16.0/20 }
:if ([:len [find where list=$AddressList and address=122.50.32.0/19]] = 0) do={ add list=$AddressList comment=AS18134 address=122.50.32.0/19 }
:if ([:len [find where list=$AddressList and address=202.57.224.0/20]] = 0) do={ add list=$AddressList comment=AS18134 address=202.57.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.217.180.0/22]] = 0) do={ add list=$AddressList comment=AS18134 address=203.217.180.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.24.0/22]] = 0) do={ add list=$AddressList comment=AS18134 address=219.100.24.0/22 }
:if ([:len [find where list=$AddressList and address=219.112.128.0/19]] = 0) do={ add list=$AddressList comment=AS18134 address=219.112.128.0/19 }
