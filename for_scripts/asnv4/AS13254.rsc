:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.160.0/19]] = 0) do={ add list=$AddressList comment=AS13254 address=193.42.160.0/19 }
:if ([:len [find where list=$AddressList and address=193.42.192.0/20]] = 0) do={ add list=$AddressList comment=AS13254 address=193.42.192.0/20 }
:if ([:len [find where list=$AddressList and address=193.42.208.0/23]] = 0) do={ add list=$AddressList comment=AS13254 address=193.42.208.0/23 }
