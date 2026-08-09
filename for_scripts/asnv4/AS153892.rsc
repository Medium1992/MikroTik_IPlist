:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.16.177.0/24]] = 0) do={ add list=$AddressList comment=AS153892 address=203.16.177.0/24 }
