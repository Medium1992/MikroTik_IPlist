:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.140.144.0/21]] = 0) do={ add list=$AddressList comment=AS198111 address=128.140.144.0/21 }
