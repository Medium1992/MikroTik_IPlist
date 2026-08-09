:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.168.227.0/24]] = 0) do={ add list=$AddressList comment=AS14666 address=70.168.227.0/24 }
