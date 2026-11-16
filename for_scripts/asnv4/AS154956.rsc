:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.4.0/23]] = 0) do={ add list=$AddressList comment=AS154956 address=198.51.4.0/23 }
