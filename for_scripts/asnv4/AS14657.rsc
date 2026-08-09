:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.67.58.0/24]] = 0) do={ add list=$AddressList comment=AS14657 address=71.67.58.0/24 }
