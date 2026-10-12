:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.26.0/24]] = 0) do={ add list=$AddressList comment=AS18648 address=161.199.26.0/24 }
