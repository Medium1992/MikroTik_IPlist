:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.9.0/24]] = 0) do={ add list=$AddressList comment=AS137302 address=103.108.9.0/24 }
