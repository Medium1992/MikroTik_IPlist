:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.77.0/24]] = 0) do={ add list=$AddressList comment=AS141857 address=103.167.77.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.243.0/24]] = 0) do={ add list=$AddressList comment=AS141857 address=160.30.243.0/24 }
