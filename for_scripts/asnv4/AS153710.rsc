:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.158.0/23]] = 0) do={ add list=$AddressList comment=AS153710 address=163.223.158.0/23 }
