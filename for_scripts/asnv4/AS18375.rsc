:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.83.160.0/24]] = 0) do={ add list=$AddressList comment=AS18375 address=160.83.160.0/24 }
:if ([:len [find where list=$AddressList and address=160.83.162.0/24]] = 0) do={ add list=$AddressList comment=AS18375 address=160.83.162.0/24 }
