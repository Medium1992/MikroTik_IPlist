:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.29.26.0/24]] = 0) do={ add list=$AddressList comment=AS132359 address=46.29.26.0/24 }
