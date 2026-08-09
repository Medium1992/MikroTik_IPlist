:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.252.0/24]] = 0) do={ add list=$AddressList comment=AS15575 address=91.227.252.0/24 }
