:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.106.0/23]] = 0) do={ add list=$AddressList comment=AS150650 address=103.84.106.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.194.0/23]] = 0) do={ add list=$AddressList comment=AS150650 address=138.252.194.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.73.0/24]] = 0) do={ add list=$AddressList comment=AS150650 address=163.227.73.0/24 }
