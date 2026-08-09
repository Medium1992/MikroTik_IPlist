:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.118.0/24]] = 0) do={ add list=$AddressList comment=AS138116 address=103.126.118.0/24 }
