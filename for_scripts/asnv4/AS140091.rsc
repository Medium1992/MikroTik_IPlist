:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.104.0/24]] = 0) do={ add list=$AddressList comment=AS140091 address=103.148.104.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.202.0/24]] = 0) do={ add list=$AddressList comment=AS140091 address=103.153.202.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.120.0/23]] = 0) do={ add list=$AddressList comment=AS140091 address=103.5.120.0/23 }
