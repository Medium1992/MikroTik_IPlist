:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.108.91.0/24]] = 0) do={ add list=$AddressList comment=AS18245 address=59.108.91.0/24 }
