:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.54.0/23]] = 0) do={ add list=$AddressList comment=AS132974 address=103.243.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.72.6.0/23]] = 0) do={ add list=$AddressList comment=AS132974 address=103.72.6.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.186.0/23]] = 0) do={ add list=$AddressList comment=AS132974 address=103.77.186.0/23 }
:if ([:len [find where list=$AddressList and address=43.230.36.0/22]] = 0) do={ add list=$AddressList comment=AS132974 address=43.230.36.0/22 }
