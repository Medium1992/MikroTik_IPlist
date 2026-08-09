:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.21.168.0/21]] = 0) do={ add list=$AddressList comment=AS15721 address=217.21.168.0/21 }
