:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.166.213.0/24]] = 0) do={ add list=$AddressList comment=AS18619 address=206.166.213.0/24 }
