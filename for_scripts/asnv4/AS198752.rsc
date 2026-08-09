:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.128.0/24]] = 0) do={ add list=$AddressList comment=AS198752 address=193.0.128.0/24 }
