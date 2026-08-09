:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.220.56.0/24]] = 0) do={ add list=$AddressList comment=AS16777 address=170.220.56.0/24 }
:if ([:len [find where list=$AddressList and address=63.64.75.0/24]] = 0) do={ add list=$AddressList comment=AS16777 address=63.64.75.0/24 }
