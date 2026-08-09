:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.34.241.0/24]] = 0) do={ add list=$AddressList comment=AS154219 address=203.34.241.0/24 }
