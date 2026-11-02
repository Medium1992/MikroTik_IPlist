:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.19.128.0/20]] = 0) do={ add list=$AddressList comment=AS18252 address=61.19.128.0/20 }
