:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.224.21.0/24]] = 0) do={ add list=$AddressList comment=AS17172 address=199.224.21.0/24 }
