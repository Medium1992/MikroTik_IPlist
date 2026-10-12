:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.185.0/24]] = 0) do={ add list=$AddressList comment=AS154920 address=163.52.185.0/24 }
