:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.208.0/24]] = 0) do={ add list=$AddressList comment=AS142276 address=163.227.208.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.253.0/24]] = 0) do={ add list=$AddressList comment=AS142276 address=43.228.253.0/24 }
