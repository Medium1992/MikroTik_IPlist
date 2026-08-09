:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.5.0/24]] = 0) do={ add list=$AddressList comment=AS138050 address=103.122.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.125.88.0/23]] = 0) do={ add list=$AddressList comment=AS138050 address=103.125.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.147.222.0/24]] = 0) do={ add list=$AddressList comment=AS138050 address=103.147.222.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.242.0/24]] = 0) do={ add list=$AddressList comment=AS138050 address=202.58.242.0/24 }
