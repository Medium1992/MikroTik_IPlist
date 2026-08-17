:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.105.192.0/24]] = 0) do={ add list=$AddressList comment=AS147206 address=62.105.192.0/24 }
