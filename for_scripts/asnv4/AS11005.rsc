:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.108.212.0/24]] = 0) do={ add list=$AddressList comment=AS11005 address=204.108.212.0/24 }
