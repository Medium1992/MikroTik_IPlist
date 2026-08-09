:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.216.0/23]] = 0) do={ add list=$AddressList comment=AS133409 address=103.136.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.227.168.0/23]] = 0) do={ add list=$AddressList comment=AS133409 address=103.227.168.0/23 }
