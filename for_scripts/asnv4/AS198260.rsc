:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.10.66.0/24]] = 0) do={ add list=$AddressList comment=AS198260 address=199.10.66.0/24 }
