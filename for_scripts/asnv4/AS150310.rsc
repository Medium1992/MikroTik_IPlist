:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.220.0/23]] = 0) do={ add list=$AddressList comment=AS150310 address=103.250.220.0/23 }
:if ([:len [find where list=$AddressList and address=38.83.19.0/24]] = 0) do={ add list=$AddressList comment=AS150310 address=38.83.19.0/24 }
