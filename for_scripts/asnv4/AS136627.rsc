:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.222.0/24]] = 0) do={ add list=$AddressList comment=AS136627 address=103.255.222.0/24 }
