:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.196.0/24]] = 0) do={ add list=$AddressList comment=AS137238 address=162.4.196.0/24 }
