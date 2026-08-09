:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.36.212.0/24]] = 0) do={ add list=$AddressList comment=AS18032 address=14.36.212.0/24 }
:if ([:len [find where list=$AddressList and address=59.18.215.0/24]] = 0) do={ add list=$AddressList comment=AS18032 address=59.18.215.0/24 }
