:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.103.112.0/23]] = 0) do={ add list=$AddressList comment=AS152680 address=117.103.112.0/23 }
