:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.56.126.0/23]] = 0) do={ add list=$AddressList comment=AS133085 address=203.56.126.0/23 }
