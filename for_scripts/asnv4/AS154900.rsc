:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.152.0/23]] = 0) do={ add list=$AddressList comment=AS154900 address=163.52.152.0/23 }
