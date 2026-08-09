:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.11.0/24]] = 0) do={ add list=$AddressList comment=AS16697 address=198.54.11.0/24 }
