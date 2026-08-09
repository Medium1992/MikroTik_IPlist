:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.200.0/24]] = 0) do={ add list=$AddressList comment=AS15882 address=194.102.200.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.159.0/24]] = 0) do={ add list=$AddressList comment=AS15882 address=195.190.159.0/24 }
