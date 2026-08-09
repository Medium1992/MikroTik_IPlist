:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.247.0/24]] = 0) do={ add list=$AddressList comment=AS153769 address=163.61.247.0/24 }
