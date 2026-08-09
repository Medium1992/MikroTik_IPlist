:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.148.0/23]] = 0) do={ add list=$AddressList comment=AS142339 address=103.169.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.112.0/23]] = 0) do={ add list=$AddressList comment=AS142339 address=103.18.112.0/23 }
