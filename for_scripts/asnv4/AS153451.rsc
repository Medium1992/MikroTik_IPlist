:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.36.0/24]] = 0) do={ add list=$AddressList comment=AS153451 address=203.23.36.0/24 }
