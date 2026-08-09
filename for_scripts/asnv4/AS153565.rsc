:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.226.0/23]] = 0) do={ add list=$AddressList comment=AS153565 address=161.248.226.0/23 }
