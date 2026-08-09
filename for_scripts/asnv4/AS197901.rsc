:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.6.0/24]] = 0) do={ add list=$AddressList comment=AS197901 address=193.150.6.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.74.0/23]] = 0) do={ add list=$AddressList comment=AS197901 address=95.46.74.0/23 }
