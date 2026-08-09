:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.92.156.0/24]] = 0) do={ add list=$AddressList comment=AS132796 address=202.92.156.0/24 }
