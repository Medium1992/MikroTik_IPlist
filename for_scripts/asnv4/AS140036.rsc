:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.42.0/24]] = 0) do={ add list=$AddressList comment=AS140036 address=103.132.42.0/24 }
