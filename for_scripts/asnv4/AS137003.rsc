:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.238.0/24]] = 0) do={ add list=$AddressList comment=AS137003 address=103.101.238.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.95.0/24]] = 0) do={ add list=$AddressList comment=AS137003 address=185.216.95.0/24 }
