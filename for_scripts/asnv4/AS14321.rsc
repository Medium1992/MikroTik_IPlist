:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.128.69.0/24]] = 0) do={ add list=$AddressList comment=AS14321 address=67.128.69.0/24 }
