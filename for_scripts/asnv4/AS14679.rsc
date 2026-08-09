:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.1.103.0/24]] = 0) do={ add list=$AddressList comment=AS14679 address=208.1.103.0/24 }
:if ([:len [find where list=$AddressList and address=64.110.153.0/24]] = 0) do={ add list=$AddressList comment=AS14679 address=64.110.153.0/24 }
