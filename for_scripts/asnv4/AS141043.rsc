:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.69.134.0/24]] = 0) do={ add list=$AddressList comment=AS141043 address=202.69.134.0/24 }
