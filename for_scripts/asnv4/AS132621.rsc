:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.168.227.0/24]] = 0) do={ add list=$AddressList comment=AS132621 address=140.168.227.0/24 }
