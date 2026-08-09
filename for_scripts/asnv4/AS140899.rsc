:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.24.0/24]] = 0) do={ add list=$AddressList comment=AS140899 address=103.153.24.0/24 }
:if ([:len [find where list=$AddressList and address=156.59.220.0/24]] = 0) do={ add list=$AddressList comment=AS140899 address=156.59.220.0/24 }
