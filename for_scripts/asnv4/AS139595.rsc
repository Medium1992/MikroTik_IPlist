:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.39.0/24]] = 0) do={ add list=$AddressList comment=AS139595 address=103.142.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.14.0/24]] = 0) do={ add list=$AddressList comment=AS139595 address=103.171.14.0/24 }
