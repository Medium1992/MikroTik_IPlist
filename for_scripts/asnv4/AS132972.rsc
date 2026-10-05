:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.218.0/24]] = 0) do={ add list=$AddressList comment=AS132972 address=103.137.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.232.0/24]] = 0) do={ add list=$AddressList comment=AS132972 address=103.139.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.243.0/24]] = 0) do={ add list=$AddressList comment=AS132972 address=103.159.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.175.10.0/23]] = 0) do={ add list=$AddressList comment=AS132972 address=103.175.10.0/23 }
