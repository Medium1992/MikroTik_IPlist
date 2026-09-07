:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.54.0/23]] = 0) do={ add list=$AddressList comment=AS150775 address=163.52.54.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.50.0/23]] = 0) do={ add list=$AddressList comment=AS150775 address=165.99.50.0/23 }
