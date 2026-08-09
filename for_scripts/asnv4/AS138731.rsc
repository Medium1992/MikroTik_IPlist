:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.34.0/23]] = 0) do={ add list=$AddressList comment=AS138731 address=103.139.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.238.0/23]] = 0) do={ add list=$AddressList comment=AS138731 address=103.185.238.0/23 }
