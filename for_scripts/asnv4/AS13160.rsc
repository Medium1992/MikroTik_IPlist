:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.202.0/24]] = 0) do={ add list=$AddressList comment=AS13160 address=193.27.202.0/24 }
