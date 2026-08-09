:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.220.0/23]] = 0) do={ add list=$AddressList comment=AS153145 address=160.22.220.0/23 }
