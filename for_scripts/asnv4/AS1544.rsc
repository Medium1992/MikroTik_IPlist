:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=6.132.129.0/24]] = 0) do={ add list=$AddressList comment=AS1544 address=6.132.129.0/24 }
:if ([:len [find where list=$AddressList and address=6.132.132.0/24]] = 0) do={ add list=$AddressList comment=AS1544 address=6.132.132.0/24 }
