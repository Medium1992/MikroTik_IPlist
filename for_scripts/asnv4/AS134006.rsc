:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.51.0/24]] = 0) do={ add list=$AddressList comment=AS134006 address=103.197.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.47.153.0/24]] = 0) do={ add list=$AddressList comment=AS134006 address=103.47.153.0/24 }
:if ([:len [find where list=$AddressList and address=58.84.14.0/23]] = 0) do={ add list=$AddressList comment=AS134006 address=58.84.14.0/23 }
