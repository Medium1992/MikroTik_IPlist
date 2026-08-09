:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.241.16.0/22]] = 0) do={ add list=$AddressList comment=AS15720 address=62.241.16.0/22 }
:if ([:len [find where list=$AddressList and address=62.241.2.0/23]] = 0) do={ add list=$AddressList comment=AS15720 address=62.241.2.0/23 }
:if ([:len [find where list=$AddressList and address=62.241.20.0/23]] = 0) do={ add list=$AddressList comment=AS15720 address=62.241.20.0/23 }
:if ([:len [find where list=$AddressList and address=62.241.4.0/22]] = 0) do={ add list=$AddressList comment=AS15720 address=62.241.4.0/22 }
:if ([:len [find where list=$AddressList and address=62.241.8.0/21]] = 0) do={ add list=$AddressList comment=AS15720 address=62.241.8.0/21 }
