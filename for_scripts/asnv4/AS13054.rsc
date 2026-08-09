:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.12.0/22]] = 0) do={ add list=$AddressList comment=AS13054 address=185.253.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.101.168.0/21]] = 0) do={ add list=$AddressList comment=AS13054 address=193.101.168.0/21 }
:if ([:len [find where list=$AddressList and address=213.164.64.0/19]] = 0) do={ add list=$AddressList comment=AS13054 address=213.164.64.0/19 }
