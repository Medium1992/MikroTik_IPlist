:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.163.0/24]] = 0) do={ add list=$AddressList comment=AS141304 address=103.160.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.104.0/24]] = 0) do={ add list=$AddressList comment=AS141304 address=103.191.104.0/24 }
