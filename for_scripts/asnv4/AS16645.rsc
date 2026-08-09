:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.235.18.0/23]] = 0) do={ add list=$AddressList comment=AS16645 address=64.235.18.0/23 }
:if ([:len [find where list=$AddressList and address=64.235.20.0/22]] = 0) do={ add list=$AddressList comment=AS16645 address=64.235.20.0/22 }
:if ([:len [find where list=$AddressList and address=64.235.24.0/21]] = 0) do={ add list=$AddressList comment=AS16645 address=64.235.24.0/21 }
:if ([:len [find where list=$AddressList and address=69.8.192.0/22]] = 0) do={ add list=$AddressList comment=AS16645 address=69.8.192.0/22 }
