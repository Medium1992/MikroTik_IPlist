:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.229.0/24]] = 0) do={ add list=$AddressList comment=AS154942 address=163.52.229.0/24 }
