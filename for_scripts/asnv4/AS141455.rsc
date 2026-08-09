:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.126.0/23]] = 0) do={ add list=$AddressList comment=AS141455 address=160.20.126.0/23 }
