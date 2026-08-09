:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.14.96.0/23]] = 0) do={ add list=$AddressList comment=AS12456 address=195.14.96.0/23 }
