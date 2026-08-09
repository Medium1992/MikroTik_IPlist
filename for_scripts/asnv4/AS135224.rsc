:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.128.0/23]] = 0) do={ add list=$AddressList comment=AS135224 address=103.212.128.0/23 }
:if ([:len [find where list=$AddressList and address=139.5.220.0/23]] = 0) do={ add list=$AddressList comment=AS135224 address=139.5.220.0/23 }
