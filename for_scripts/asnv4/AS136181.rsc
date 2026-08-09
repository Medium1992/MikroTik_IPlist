:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.36.0/23]] = 0) do={ add list=$AddressList comment=AS136181 address=103.138.36.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.176.0/23]] = 0) do={ add list=$AddressList comment=AS136181 address=163.223.176.0/23 }
