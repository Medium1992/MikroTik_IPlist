:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.122.0/23]] = 0) do={ add list=$AddressList comment=AS131958 address=103.144.122.0/23 }
:if ([:len [find where list=$AddressList and address=133.226.176.0/21]] = 0) do={ add list=$AddressList comment=AS131958 address=133.226.176.0/21 }
:if ([:len [find where list=$AddressList and address=133.238.64.0/18]] = 0) do={ add list=$AddressList comment=AS131958 address=133.238.64.0/18 }
:if ([:len [find where list=$AddressList and address=133.32.192.0/21]] = 0) do={ add list=$AddressList comment=AS131958 address=133.32.192.0/21 }
:if ([:len [find where list=$AddressList and address=157.14.64.0/20]] = 0) do={ add list=$AddressList comment=AS131958 address=157.14.64.0/20 }
:if ([:len [find where list=$AddressList and address=202.233.72.0/22]] = 0) do={ add list=$AddressList comment=AS131958 address=202.233.72.0/22 }
