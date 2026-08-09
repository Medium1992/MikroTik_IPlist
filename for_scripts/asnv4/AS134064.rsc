:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.106.0/24]] = 0) do={ add list=$AddressList comment=AS134064 address=202.29.106.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.254.0/24]] = 0) do={ add list=$AddressList comment=AS134064 address=27.254.254.0/24 }
