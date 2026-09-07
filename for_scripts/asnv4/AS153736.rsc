:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.8.218.0/23]] = 0) do={ add list=$AddressList comment=AS153736 address=163.8.218.0/23 }
