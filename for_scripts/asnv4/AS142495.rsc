:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.77.114.0/24]] = 0) do={ add list=$AddressList comment=AS142495 address=31.77.114.0/24 }
