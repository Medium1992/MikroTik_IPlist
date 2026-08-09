:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.9.76.0/24]] = 0) do={ add list=$AddressList comment=AS15402 address=85.9.76.0/24 }
