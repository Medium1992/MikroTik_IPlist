:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.30.75.0/24]] = 0) do={ add list=$AddressList comment=AS150688 address=203.30.75.0/24 }
