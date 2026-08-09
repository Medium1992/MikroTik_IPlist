:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.34.43.0/24]] = 0) do={ add list=$AddressList comment=AS138928 address=203.34.43.0/24 }
