:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.184.0/23]] = 0) do={ add list=$AddressList comment=AS152502 address=157.66.184.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.84.0/23]] = 0) do={ add list=$AddressList comment=AS152502 address=163.223.84.0/23 }
