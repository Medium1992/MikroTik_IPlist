:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.159.0/24]] = 0) do={ add list=$AddressList comment=AS152368 address=163.61.159.0/24 }
:if ([:len [find where list=$AddressList and address=77.67.16.0/24]] = 0) do={ add list=$AddressList comment=AS152368 address=77.67.16.0/24 }
