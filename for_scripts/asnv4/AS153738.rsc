:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.202.0/24]] = 0) do={ add list=$AddressList comment=AS153738 address=163.223.202.0/24 }
