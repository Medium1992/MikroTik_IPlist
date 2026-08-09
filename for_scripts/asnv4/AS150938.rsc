:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.177.0/24]] = 0) do={ add list=$AddressList comment=AS150938 address=103.212.177.0/24 }
