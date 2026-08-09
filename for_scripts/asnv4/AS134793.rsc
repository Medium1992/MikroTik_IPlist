:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.142.7.0/24]] = 0) do={ add list=$AddressList comment=AS134793 address=202.142.7.0/24 }
