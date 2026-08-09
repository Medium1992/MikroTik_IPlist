:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.177.87.0/24]] = 0) do={ add list=$AddressList comment=AS139798 address=203.177.87.0/24 }
