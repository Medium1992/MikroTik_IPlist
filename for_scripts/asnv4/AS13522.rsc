:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.192.112.0/20]] = 0) do={ add list=$AddressList comment=AS13522 address=200.192.112.0/20 }
