:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.233.0/24]] = 0) do={ add list=$AddressList comment=AS137004 address=103.101.233.0/24 }
:if ([:len [find where list=$AddressList and address=103.113.2.0/24]] = 0) do={ add list=$AddressList comment=AS137004 address=103.113.2.0/24 }
