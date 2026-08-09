:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.187.0/24]] = 0) do={ add list=$AddressList comment=AS18957 address=161.129.187.0/24 }
