:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.216.0/24]] = 0) do={ add list=$AddressList comment=AS153306 address=103.111.216.0/24 }
