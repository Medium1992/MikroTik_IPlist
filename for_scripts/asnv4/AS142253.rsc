:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.114.0/23]] = 0) do={ add list=$AddressList comment=AS142253 address=151.158.114.0/23 }
