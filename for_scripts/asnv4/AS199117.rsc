:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.78.0/24]] = 0) do={ add list=$AddressList comment=AS199117 address=194.33.78.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.241.0/24]] = 0) do={ add list=$AddressList comment=AS199117 address=91.240.241.0/24 }
