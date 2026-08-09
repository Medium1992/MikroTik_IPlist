:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.213.59.0/24]] = 0) do={ add list=$AddressList comment=AS139653 address=49.213.59.0/24 }
