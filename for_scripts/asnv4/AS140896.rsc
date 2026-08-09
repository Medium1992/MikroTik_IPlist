:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.30.0/24]] = 0) do={ add list=$AddressList comment=AS140896 address=103.153.30.0/24 }
