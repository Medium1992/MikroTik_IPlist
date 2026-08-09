:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.224.246.0/23]] = 0) do={ add list=$AddressList comment=AS16920 address=128.224.246.0/23 }
:if ([:len [find where list=$AddressList and address=128.224.252.0/22]] = 0) do={ add list=$AddressList comment=AS16920 address=128.224.252.0/22 }
:if ([:len [find where list=$AddressList and address=147.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS16920 address=147.11.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.124.127.0/24]] = 0) do={ add list=$AddressList comment=AS16920 address=192.124.127.0/24 }
:if ([:len [find where list=$AddressList and address=192.73.222.0/24]] = 0) do={ add list=$AddressList comment=AS16920 address=192.73.222.0/24 }
