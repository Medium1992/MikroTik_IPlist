:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.92.127.0/24]] = 0) do={ add list=$AddressList comment=AS152203 address=210.92.127.0/24 }
