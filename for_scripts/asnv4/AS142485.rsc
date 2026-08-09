:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.176.0/23]] = 0) do={ add list=$AddressList comment=AS142485 address=103.170.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.173.0/24]] = 0) do={ add list=$AddressList comment=AS142485 address=103.176.173.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.53.0/24]] = 0) do={ add list=$AddressList comment=AS142485 address=163.227.53.0/24 }
