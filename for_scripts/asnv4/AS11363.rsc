:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.57.146.0/23]] = 0) do={ add list=$AddressList comment=AS11363 address=148.57.146.0/23 }
:if ([:len [find where list=$AddressList and address=148.57.148.0/24]] = 0) do={ add list=$AddressList comment=AS11363 address=148.57.148.0/24 }
