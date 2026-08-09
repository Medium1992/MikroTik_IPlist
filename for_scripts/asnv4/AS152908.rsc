:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.67.0/24]] = 0) do={ add list=$AddressList comment=AS152908 address=202.0.67.0/24 }
:if ([:len [find where list=$AddressList and address=202.0.68.0/24]] = 0) do={ add list=$AddressList comment=AS152908 address=202.0.68.0/24 }
