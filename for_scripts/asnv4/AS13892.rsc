:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.149.0/24]] = 0) do={ add list=$AddressList comment=AS13892 address=198.246.149.0/24 }
:if ([:len [find where list=$AddressList and address=198.246.150.0/23]] = 0) do={ add list=$AddressList comment=AS13892 address=198.246.150.0/23 }
:if ([:len [find where list=$AddressList and address=198.246.152.0/24]] = 0) do={ add list=$AddressList comment=AS13892 address=198.246.152.0/24 }
