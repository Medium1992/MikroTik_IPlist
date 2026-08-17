:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.170.0/23]] = 0) do={ add list=$AddressList comment=AS139029 address=103.138.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.163.0/24]] = 0) do={ add list=$AddressList comment=AS139029 address=103.191.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.255.0/24]] = 0) do={ add list=$AddressList comment=AS139029 address=103.78.255.0/24 }
