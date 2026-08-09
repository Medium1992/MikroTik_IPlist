:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.129.0/24]] = 0) do={ add list=$AddressList comment=AS13715 address=198.135.129.0/24 }
