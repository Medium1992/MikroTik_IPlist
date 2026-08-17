:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.175.0/24]] = 0) do={ add list=$AddressList comment=AS147276 address=45.87.175.0/24 }
