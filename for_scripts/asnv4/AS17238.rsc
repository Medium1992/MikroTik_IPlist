:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.167.32.0/24]] = 0) do={ add list=$AddressList comment=AS17238 address=198.167.32.0/24 }
