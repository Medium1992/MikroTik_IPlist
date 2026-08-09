:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.189.0/24]] = 0) do={ add list=$AddressList comment=AS15112 address=199.120.189.0/24 }
