:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.209.0/24]] = 0) do={ add list=$AddressList comment=AS137552 address=160.30.209.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.4.0/23]] = 0) do={ add list=$AddressList comment=AS137552 address=160.30.4.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.102.0/23]] = 0) do={ add list=$AddressList comment=AS137552 address=163.61.102.0/23 }
:if ([:len [find where list=$AddressList and address=45.249.91.0/24]] = 0) do={ add list=$AddressList comment=AS137552 address=45.249.91.0/24 }
