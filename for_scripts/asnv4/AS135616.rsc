:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.64.0/24]] = 0) do={ add list=$AddressList comment=AS135616 address=202.28.64.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.66.0/23]] = 0) do={ add list=$AddressList comment=AS135616 address=202.28.66.0/23 }
