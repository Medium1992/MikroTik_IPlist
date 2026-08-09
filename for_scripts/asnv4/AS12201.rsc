:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.226.0/24]] = 0) do={ add list=$AddressList comment=AS12201 address=163.123.226.0/24 }
:if ([:len [find where list=$AddressList and address=173.227.159.0/24]] = 0) do={ add list=$AddressList comment=AS12201 address=173.227.159.0/24 }
