:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.192.2.0/24]] = 0) do={ add list=$AddressList comment=AS152061 address=113.192.2.0/24 }
