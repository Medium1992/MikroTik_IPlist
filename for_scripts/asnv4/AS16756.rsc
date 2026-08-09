:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.79.194.0/24]] = 0) do={ add list=$AddressList comment=AS16756 address=207.79.194.0/24 }
:if ([:len [find where list=$AddressList and address=63.86.6.0/24]] = 0) do={ add list=$AddressList comment=AS16756 address=63.86.6.0/24 }
:if ([:len [find where list=$AddressList and address=65.127.130.0/24]] = 0) do={ add list=$AddressList comment=AS16756 address=65.127.130.0/24 }
