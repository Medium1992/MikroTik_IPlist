:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.247.96.0/24]] = 0) do={ add list=$AddressList comment=AS141391 address=172.247.96.0/24 }
