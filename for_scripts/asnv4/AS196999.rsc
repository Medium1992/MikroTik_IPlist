:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.248.0/24]] = 0) do={ add list=$AddressList comment=AS196999 address=193.105.248.0/24 }
