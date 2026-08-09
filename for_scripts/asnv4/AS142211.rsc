:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.229.0/24]] = 0) do={ add list=$AddressList comment=AS142211 address=163.227.229.0/24 }
