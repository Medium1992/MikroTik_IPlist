:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.212.0/22]] = 0) do={ add list=$AddressList comment=AS13838 address=172.99.212.0/22 }
:if ([:len [find where list=$AddressList and address=199.94.64.0/19]] = 0) do={ add list=$AddressList comment=AS13838 address=199.94.64.0/19 }
