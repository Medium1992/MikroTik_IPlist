:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.220.131.0/24]] = 0) do={ add list=$AddressList comment=AS14339 address=190.220.131.0/24 }
:if ([:len [find where list=$AddressList and address=200.47.3.0/24]] = 0) do={ add list=$AddressList comment=AS14339 address=200.47.3.0/24 }
