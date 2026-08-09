:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.172.0/23]] = 0) do={ add list=$AddressList comment=AS131382 address=103.149.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.183.144.0/23]] = 0) do={ add list=$AddressList comment=AS131382 address=103.183.144.0/23 }
