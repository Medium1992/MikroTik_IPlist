:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.174.0/23]] = 0) do={ add list=$AddressList comment=AS141891 address=103.163.174.0/23 }
:if ([:len [find where list=$AddressList and address=122.49.230.0/24]] = 0) do={ add list=$AddressList comment=AS141891 address=122.49.230.0/24 }
