:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.28.0/22]] = 0) do={ add list=$AddressList comment=AS198034 address=185.153.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.44.0/24]] = 0) do={ add list=$AddressList comment=AS198034 address=45.10.44.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.169.0/24]] = 0) do={ add list=$AddressList comment=AS198034 address=91.230.169.0/24 }
