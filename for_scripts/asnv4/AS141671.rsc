:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.240.0/23]] = 0) do={ add list=$AddressList comment=AS141671 address=103.162.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.224.100.0/22]] = 0) do={ add list=$AddressList comment=AS141671 address=103.224.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.227.144.0/22]] = 0) do={ add list=$AddressList comment=AS141671 address=103.227.144.0/22 }
