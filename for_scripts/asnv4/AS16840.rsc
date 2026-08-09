:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.183.153.0/24]] = 0) do={ add list=$AddressList comment=AS16840 address=206.183.153.0/24 }
