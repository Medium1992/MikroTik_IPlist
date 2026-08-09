:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.155.48.0/24]] = 0) do={ add list=$AddressList comment=AS14688 address=206.155.48.0/24 }
