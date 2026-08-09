:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.2.0/24]] = 0) do={ add list=$AddressList comment=AS135356 address=103.215.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.220.72.0/21]] = 0) do={ add list=$AddressList comment=AS135356 address=103.220.72.0/21 }
:if ([:len [find where list=$AddressList and address=45.251.104.0/21]] = 0) do={ add list=$AddressList comment=AS135356 address=45.251.104.0/21 }
