:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.204.0/24]] = 0) do={ add list=$AddressList comment=AS18857 address=199.244.204.0/24 }
