:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.24.9.0/24]] = 0) do={ add list=$AddressList comment=AS150672 address=203.24.9.0/24 }
