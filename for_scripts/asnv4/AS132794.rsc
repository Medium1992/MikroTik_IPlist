:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.92.157.0/24]] = 0) do={ add list=$AddressList comment=AS132794 address=202.92.157.0/24 }
