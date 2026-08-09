:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.100.0/24]] = 0) do={ add list=$AddressList comment=AS132563 address=103.16.100.0/24 }
:if ([:len [find where list=$AddressList and address=103.168.64.0/23]] = 0) do={ add list=$AddressList comment=AS132563 address=103.168.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.252.44.0/23]] = 0) do={ add list=$AddressList comment=AS132563 address=103.252.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.252.46.0/24]] = 0) do={ add list=$AddressList comment=AS132563 address=103.252.46.0/24 }
:if ([:len [find where list=$AddressList and address=45.64.216.0/22]] = 0) do={ add list=$AddressList comment=AS132563 address=45.64.216.0/22 }
