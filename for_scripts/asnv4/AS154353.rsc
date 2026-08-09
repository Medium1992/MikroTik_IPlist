:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.114.0/24]] = 0) do={ add list=$AddressList comment=AS154353 address=138.252.114.0/24 }
