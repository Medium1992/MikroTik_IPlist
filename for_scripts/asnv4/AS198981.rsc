:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.135.0/24]] = 0) do={ add list=$AddressList comment=AS198981 address=194.153.135.0/24 }
