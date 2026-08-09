:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.236.0/22]] = 0) do={ add list=$AddressList comment=AS138625 address=103.134.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.162.90.0/23]] = 0) do={ add list=$AddressList comment=AS138625 address=103.162.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.216.0/23]] = 0) do={ add list=$AddressList comment=AS138625 address=103.173.216.0/23 }
