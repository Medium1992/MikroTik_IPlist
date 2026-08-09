:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.50.0/23]] = 0) do={ add list=$AddressList comment=AS147181 address=103.174.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.50.0/23]] = 0) do={ add list=$AddressList comment=AS147181 address=103.191.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.42.4.0/23]] = 0) do={ add list=$AddressList comment=AS147181 address=103.42.4.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.240.0/24]] = 0) do={ add list=$AddressList comment=AS147181 address=163.223.240.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.6.0/23]] = 0) do={ add list=$AddressList comment=AS147181 address=163.227.6.0/23 }
