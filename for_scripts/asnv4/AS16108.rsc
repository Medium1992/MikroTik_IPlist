:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.168.0/22]] = 0) do={ add list=$AddressList comment=AS16108 address=193.16.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.172.0/23]] = 0) do={ add list=$AddressList comment=AS16108 address=193.16.172.0/23 }
:if ([:len [find where list=$AddressList and address=193.16.174.0/24]] = 0) do={ add list=$AddressList comment=AS16108 address=193.16.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.176.0/21]] = 0) do={ add list=$AddressList comment=AS16108 address=193.16.176.0/21 }
