:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.114.0/24]] = 0) do={ add list=$AddressList comment=AS197410 address=91.221.114.0/24 }
