:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.148.0/24]] = 0) do={ add list=$AddressList comment=AS13116 address=193.138.148.0/24 }
:if ([:len [find where list=$AddressList and address=194.176.96.0/24]] = 0) do={ add list=$AddressList comment=AS13116 address=194.176.96.0/24 }
