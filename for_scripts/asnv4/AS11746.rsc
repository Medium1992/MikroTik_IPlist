:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.79.184.0/24]] = 0) do={ add list=$AddressList comment=AS11746 address=199.79.184.0/24 }
:if ([:len [find where list=$AddressList and address=204.153.212.0/23]] = 0) do={ add list=$AddressList comment=AS11746 address=204.153.212.0/23 }
:if ([:len [find where list=$AddressList and address=204.153.214.0/24]] = 0) do={ add list=$AddressList comment=AS11746 address=204.153.214.0/24 }
