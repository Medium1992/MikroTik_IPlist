:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.169.0/24]] = 0) do={ add list=$AddressList comment=AS140548 address=202.36.169.0/24 }
:if ([:len [find where list=$AddressList and address=202.50.169.0/24]] = 0) do={ add list=$AddressList comment=AS140548 address=202.50.169.0/24 }
