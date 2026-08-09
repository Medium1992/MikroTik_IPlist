:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.177.178.0/24]] = 0) do={ add list=$AddressList comment=AS140867 address=102.177.178.0/24 }
:if ([:len [find where list=$AddressList and address=103.100.141.0/24]] = 0) do={ add list=$AddressList comment=AS140867 address=103.100.141.0/24 }
:if ([:len [find where list=$AddressList and address=103.100.142.0/24]] = 0) do={ add list=$AddressList comment=AS140867 address=103.100.142.0/24 }
:if ([:len [find where list=$AddressList and address=103.113.46.0/23]] = 0) do={ add list=$AddressList comment=AS140867 address=103.113.46.0/23 }
