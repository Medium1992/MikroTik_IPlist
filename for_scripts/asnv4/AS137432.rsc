:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.90.0/23]] = 0) do={ add list=$AddressList comment=AS137432 address=103.108.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.153.52.0/23]] = 0) do={ add list=$AddressList comment=AS137432 address=103.153.52.0/23 }
