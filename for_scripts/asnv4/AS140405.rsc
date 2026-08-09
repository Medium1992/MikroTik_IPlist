:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.247.241.0/24]] = 0) do={ add list=$AddressList comment=AS140405 address=210.247.241.0/24 }
