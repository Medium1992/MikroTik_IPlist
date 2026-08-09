:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.20.91.0/24]] = 0) do={ add list=$AddressList comment=AS136157 address=202.20.91.0/24 }
