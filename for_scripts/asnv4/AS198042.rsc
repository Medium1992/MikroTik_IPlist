:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.240.0/24]] = 0) do={ add list=$AddressList comment=AS198042 address=194.0.240.0/24 }
