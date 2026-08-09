:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.110.0/24]] = 0) do={ add list=$AddressList comment=AS153200 address=160.30.110.0/24 }
