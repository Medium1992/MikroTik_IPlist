:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.76.0/24]] = 0) do={ add list=$AddressList comment=AS138845 address=103.138.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.253.0/24]] = 0) do={ add list=$AddressList comment=AS138845 address=103.141.253.0/24 }
