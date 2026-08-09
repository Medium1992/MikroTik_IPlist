:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.192.62.0/23]] = 0) do={ add list=$AddressList comment=AS152186 address=113.192.62.0/23 }
