:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.150.0/24]] = 0) do={ add list=$AddressList comment=AS140467 address=103.153.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.65.0/24]] = 0) do={ add list=$AddressList comment=AS140467 address=103.235.65.0/24 }
