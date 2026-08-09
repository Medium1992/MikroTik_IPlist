:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.127.160.0/19]] = 0) do={ add list=$AddressList comment=AS18047 address=120.127.160.0/19 }
:if ([:len [find where list=$AddressList and address=140.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS18047 address=140.114.0.0/16 }
