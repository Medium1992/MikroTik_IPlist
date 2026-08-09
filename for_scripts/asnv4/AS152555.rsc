:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.114.0/23]] = 0) do={ add list=$AddressList comment=AS152555 address=160.30.114.0/23 }
