:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.135.42.0/24]] = 0) do={ add list=$AddressList comment=AS15396 address=213.135.42.0/24 }
