:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.142.0/23]] = 0) do={ add list=$AddressList comment=AS154909 address=163.52.142.0/23 }
