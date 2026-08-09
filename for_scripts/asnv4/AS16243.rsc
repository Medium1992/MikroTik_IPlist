:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.5.0/24]] = 0) do={ add list=$AddressList comment=AS16243 address=193.176.5.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.17.0/24]] = 0) do={ add list=$AddressList comment=AS16243 address=94.103.17.0/24 }
