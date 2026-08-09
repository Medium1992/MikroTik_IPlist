:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.27.124.0/23]] = 0) do={ add list=$AddressList comment=AS134118 address=202.27.124.0/23 }
:if ([:len [find where list=$AddressList and address=202.27.127.0/24]] = 0) do={ add list=$AddressList comment=AS134118 address=202.27.127.0/24 }
