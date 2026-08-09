:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.121.0/24]] = 0) do={ add list=$AddressList comment=AS135447 address=103.107.121.0/24 }
:if ([:len [find where list=$AddressList and address=103.222.239.0/24]] = 0) do={ add list=$AddressList comment=AS135447 address=103.222.239.0/24 }
