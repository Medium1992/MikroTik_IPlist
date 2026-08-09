:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.227.111.0/24]] = 0) do={ add list=$AddressList comment=AS14337 address=50.227.111.0/24 }
:if ([:len [find where list=$AddressList and address=69.195.42.0/24]] = 0) do={ add list=$AddressList comment=AS14337 address=69.195.42.0/24 }
