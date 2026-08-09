:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.220.0/23]] = 0) do={ add list=$AddressList comment=AS153530 address=161.248.220.0/23 }
