:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.16.0/24]] = 0) do={ add list=$AddressList comment=AS134112 address=103.53.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.53.18.0/23]] = 0) do={ add list=$AddressList comment=AS134112 address=103.53.18.0/23 }
