:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.188.0/23]] = 0) do={ add list=$AddressList comment=AS140244 address=160.30.188.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.168.0/24]] = 0) do={ add list=$AddressList comment=AS140244 address=165.101.168.0/24 }
