:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.166.0/24]] = 0) do={ add list=$AddressList comment=AS154914 address=163.52.166.0/24 }
