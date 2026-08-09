:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.38.0/23]] = 0) do={ add list=$AddressList comment=AS13180 address=193.148.38.0/23 }
:if ([:len [find where list=$AddressList and address=193.43.4.0/22]] = 0) do={ add list=$AddressList comment=AS13180 address=193.43.4.0/22 }
:if ([:len [find where list=$AddressList and address=217.11.0.0/20]] = 0) do={ add list=$AddressList comment=AS13180 address=217.11.0.0/20 }
