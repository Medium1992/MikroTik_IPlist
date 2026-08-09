:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.28.0/23]] = 0) do={ add list=$AddressList comment=AS12939 address=195.26.28.0/23 }
