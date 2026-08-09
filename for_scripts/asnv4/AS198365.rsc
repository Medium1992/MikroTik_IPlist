:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.0.0/24]] = 0) do={ add list=$AddressList comment=AS198365 address=185.16.0.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.37.0/24]] = 0) do={ add list=$AddressList comment=AS198365 address=194.165.37.0/24 }
