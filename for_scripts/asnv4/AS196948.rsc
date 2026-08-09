:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.155.0/24]] = 0) do={ add list=$AddressList comment=AS196948 address=193.105.155.0/24 }
