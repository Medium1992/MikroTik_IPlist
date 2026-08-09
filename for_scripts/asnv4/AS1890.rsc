:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.53.62.0/24]] = 0) do={ add list=$AddressList comment=AS1890 address=213.53.62.0/24 }
