:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.89.0/24]] = 0) do={ add list=$AddressList comment=AS15664 address=91.213.89.0/24 }
