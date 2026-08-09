:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.67.148.0/23]] = 0) do={ add list=$AddressList comment=AS152227 address=220.67.148.0/23 }
:if ([:len [find where list=$AddressList and address=220.67.150.0/24]] = 0) do={ add list=$AddressList comment=AS152227 address=220.67.150.0/24 }
