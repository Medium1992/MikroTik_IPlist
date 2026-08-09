:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.95.114.0/24]] = 0) do={ add list=$AddressList comment=AS16303 address=77.95.114.0/24 }
