:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.37.0/24]] = 0) do={ add list=$AddressList comment=AS15644 address=193.41.37.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.2.0/23]] = 0) do={ add list=$AddressList comment=AS15644 address=208.88.2.0/23 }
:if ([:len [find where list=$AddressList and address=5.61.64.0/21]] = 0) do={ add list=$AddressList comment=AS15644 address=5.61.64.0/21 }
