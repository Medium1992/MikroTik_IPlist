:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.41.227.0/24]] = 0) do={ add list=$AddressList comment=AS18999 address=216.41.227.0/24 }
