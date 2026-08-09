:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.82.0/24]] = 0) do={ add list=$AddressList comment=AS138427 address=103.125.82.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.96.0/24]] = 0) do={ add list=$AddressList comment=AS138427 address=83.118.96.0/24 }
