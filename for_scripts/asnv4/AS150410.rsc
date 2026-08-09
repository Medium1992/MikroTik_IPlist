:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.88.0/24]] = 0) do={ add list=$AddressList comment=AS150410 address=202.29.88.0/24 }
:if ([:len [find where list=$AddressList and address=202.29.93.0/24]] = 0) do={ add list=$AddressList comment=AS150410 address=202.29.93.0/24 }
