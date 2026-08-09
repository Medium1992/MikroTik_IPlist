:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.128.0/21]] = 0) do={ add list=$AddressList comment=AS18547 address=200.229.128.0/21 }
