:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.41.214.0/24]] = 0) do={ add list=$AddressList comment=AS18748 address=170.41.214.0/24 }
