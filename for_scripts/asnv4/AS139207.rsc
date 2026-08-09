:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.15.141.0/24]] = 0) do={ add list=$AddressList comment=AS139207 address=203.15.141.0/24 }
