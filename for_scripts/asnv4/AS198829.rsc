:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.212.0/24]] = 0) do={ add list=$AddressList comment=AS198829 address=193.46.212.0/24 }
