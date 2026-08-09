:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.53.0/24]] = 0) do={ add list=$AddressList comment=AS151863 address=103.168.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.20.0/23]] = 0) do={ add list=$AddressList comment=AS151863 address=103.253.20.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.58.0/23]] = 0) do={ add list=$AddressList comment=AS151863 address=157.20.58.0/23 }
