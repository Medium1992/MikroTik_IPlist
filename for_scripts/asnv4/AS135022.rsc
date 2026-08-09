:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.5.0/24]] = 0) do={ add list=$AddressList comment=AS135022 address=103.110.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.114.54.0/24]] = 0) do={ add list=$AddressList comment=AS135022 address=103.114.54.0/24 }
