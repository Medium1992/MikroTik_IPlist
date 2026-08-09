:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.168.0/23]] = 0) do={ add list=$AddressList comment=AS151114 address=103.211.168.0/23 }
