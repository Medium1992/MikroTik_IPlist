:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.185.0/24]] = 0) do={ add list=$AddressList comment=AS18356 address=103.60.185.0/24 }
:if ([:len [find where list=$AddressList and address=202.8.78.0/23]] = 0) do={ add list=$AddressList comment=AS18356 address=202.8.78.0/23 }
