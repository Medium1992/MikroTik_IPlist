:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.131.130.0/24]] = 0) do={ add list=$AddressList comment=AS152019 address=180.131.130.0/24 }
