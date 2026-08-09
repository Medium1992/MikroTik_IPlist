:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.170.0/23]] = 0) do={ add list=$AddressList comment=AS153163 address=160.25.170.0/23 }
