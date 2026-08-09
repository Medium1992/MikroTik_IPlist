:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.157.0/24]] = 0) do={ add list=$AddressList comment=AS16367 address=194.1.157.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.215.0/24]] = 0) do={ add list=$AddressList comment=AS16367 address=194.1.215.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.216.0/24]] = 0) do={ add list=$AddressList comment=AS16367 address=194.1.216.0/24 }
