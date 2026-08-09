:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.220.193.0/24]] = 0) do={ add list=$AddressList comment=AS13412 address=216.220.193.0/24 }
:if ([:len [find where list=$AddressList and address=216.220.200.0/23]] = 0) do={ add list=$AddressList comment=AS13412 address=216.220.200.0/23 }
