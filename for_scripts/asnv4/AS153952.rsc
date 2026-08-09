:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.20.0/23]] = 0) do={ add list=$AddressList comment=AS153952 address=202.1.20.0/23 }
:if ([:len [find where list=$AddressList and address=38.57.4.0/23]] = 0) do={ add list=$AddressList comment=AS153952 address=38.57.4.0/23 }
