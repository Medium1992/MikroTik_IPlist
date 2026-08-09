:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.216.128.0/20]] = 0) do={ add list=$AddressList comment=AS18931 address=41.216.128.0/20 }
