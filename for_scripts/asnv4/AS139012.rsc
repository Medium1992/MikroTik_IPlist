:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.125.0/24]] = 0) do={ add list=$AddressList comment=AS139012 address=103.138.125.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.57.0/24]] = 0) do={ add list=$AddressList comment=AS139012 address=163.223.57.0/24 }
