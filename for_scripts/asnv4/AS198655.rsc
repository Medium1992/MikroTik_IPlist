:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.16.0/24]] = 0) do={ add list=$AddressList comment=AS198655 address=193.105.16.0/24 }
