:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.118.0/24]] = 0) do={ add list=$AddressList comment=AS154126 address=198.17.118.0/24 }
