:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.237.225.0/24]] = 0) do={ add list=$AddressList comment=AS141789 address=152.237.225.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.177.0/24]] = 0) do={ add list=$AddressList comment=AS141789 address=186.241.177.0/24 }
