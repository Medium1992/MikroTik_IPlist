:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.167.0/24]] = 0) do={ add list=$AddressList comment=AS196951 address=193.105.167.0/24 }
