:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.167.0/24]] = 0) do={ add list=$AddressList comment=AS149661 address=103.184.167.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.177.0/24]] = 0) do={ add list=$AddressList comment=AS149661 address=163.227.177.0/24 }
