:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.126.0/23]] = 0) do={ add list=$AddressList comment=AS152820 address=160.22.126.0/23 }
