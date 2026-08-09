:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.31.0/24]] = 0) do={ add list=$AddressList comment=AS136418 address=151.158.31.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.164.0/23]] = 0) do={ add list=$AddressList comment=AS136418 address=202.47.164.0/23 }
