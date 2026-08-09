:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.56.168.0/21]] = 0) do={ add list=$AddressList comment=AS198850 address=5.56.168.0/21 }
