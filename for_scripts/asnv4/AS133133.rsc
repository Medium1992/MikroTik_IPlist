:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.126.0/24]] = 0) do={ add list=$AddressList comment=AS133133 address=103.253.126.0/24 }
