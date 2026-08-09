:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.249.0/24]] = 0) do={ add list=$AddressList comment=AS132148 address=103.70.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.113.0/24]] = 0) do={ add list=$AddressList comment=AS132148 address=103.81.113.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.114.0/23]] = 0) do={ add list=$AddressList comment=AS132148 address=103.81.114.0/23 }
:if ([:len [find where list=$AddressList and address=103.84.100.0/23]] = 0) do={ add list=$AddressList comment=AS132148 address=103.84.100.0/23 }
