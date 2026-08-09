:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.108.0/23]] = 0) do={ add list=$AddressList comment=AS137615 address=163.227.108.0/23 }
