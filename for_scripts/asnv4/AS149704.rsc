:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.83.0/24]] = 0) do={ add list=$AddressList comment=AS149704 address=103.153.83.0/24 }
:if ([:len [find where list=$AddressList and address=103.175.80.0/23]] = 0) do={ add list=$AddressList comment=AS149704 address=103.175.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.58.0/23]] = 0) do={ add list=$AddressList comment=AS149704 address=103.186.58.0/23 }
