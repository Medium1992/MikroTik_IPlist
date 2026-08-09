:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.30.0/23]] = 0) do={ add list=$AddressList comment=AS132236 address=103.8.30.0/23 }
