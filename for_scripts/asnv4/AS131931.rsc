:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.72.0/23]] = 0) do={ add list=$AddressList comment=AS131931 address=103.164.72.0/23 }
:if ([:len [find where list=$AddressList and address=110.4.32.0/21]] = 0) do={ add list=$AddressList comment=AS131931 address=110.4.32.0/21 }
:if ([:len [find where list=$AddressList and address=133.117.144.0/22]] = 0) do={ add list=$AddressList comment=AS131931 address=133.117.144.0/22 }
:if ([:len [find where list=$AddressList and address=157.120.192.0/21]] = 0) do={ add list=$AddressList comment=AS131931 address=157.120.192.0/21 }
:if ([:len [find where list=$AddressList and address=210.143.16.0/20]] = 0) do={ add list=$AddressList comment=AS131931 address=210.143.16.0/20 }
:if ([:len [find where list=$AddressList and address=210.171.144.0/20]] = 0) do={ add list=$AddressList comment=AS131931 address=210.171.144.0/20 }
