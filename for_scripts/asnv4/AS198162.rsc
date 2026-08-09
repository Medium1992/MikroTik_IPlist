:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.113.0/24]] = 0) do={ add list=$AddressList comment=AS198162 address=193.150.113.0/24 }
