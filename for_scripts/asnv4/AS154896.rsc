:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.135.0/24]] = 0) do={ add list=$AddressList comment=AS154896 address=163.52.135.0/24 }
