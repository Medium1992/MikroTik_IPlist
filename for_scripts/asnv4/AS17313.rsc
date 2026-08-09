:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.84.100.0/24]] = 0) do={ add list=$AddressList comment=AS17313 address=192.84.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.171.0/24]] = 0) do={ add list=$AddressList comment=AS17313 address=45.42.171.0/24 }
