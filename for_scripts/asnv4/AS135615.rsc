:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.165.0/24]] = 0) do={ add list=$AddressList comment=AS135615 address=103.172.165.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.188.0/23]] = 0) do={ add list=$AddressList comment=AS135615 address=103.172.188.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.150.0/23]] = 0) do={ add list=$AddressList comment=AS135615 address=103.174.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.56.0/24]] = 0) do={ add list=$AddressList comment=AS135615 address=103.175.56.0/24 }
