:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.131.0/24]] = 0) do={ add list=$AddressList comment=AS131255 address=103.194.131.0/24 }
:if ([:len [find where list=$AddressList and address=202.137.226.0/24]] = 0) do={ add list=$AddressList comment=AS131255 address=202.137.226.0/24 }
