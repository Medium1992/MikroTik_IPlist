:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.78.0/23]] = 0) do={ add list=$AddressList comment=AS153500 address=161.248.78.0/23 }
