:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.192.49.0/24]] = 0) do={ add list=$AddressList comment=AS152153 address=113.192.49.0/24 }
