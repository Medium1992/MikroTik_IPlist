:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.206.0/23]] = 0) do={ add list=$AddressList comment=AS131970 address=103.153.206.0/23 }
:if ([:len [find where list=$AddressList and address=126.52.32.0/19]] = 0) do={ add list=$AddressList comment=AS131970 address=126.52.32.0/19 }
