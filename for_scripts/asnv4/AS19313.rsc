:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.2.89.0/24]] = 0) do={ add list=$AddressList comment=AS19313 address=149.2.89.0/24 }
