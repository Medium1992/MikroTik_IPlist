:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.17.189.0/24]] = 0) do={ add list=$AddressList comment=AS154205 address=203.17.189.0/24 }
