:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.250.0/23]] = 0) do={ add list=$AddressList comment=AS12803 address=195.200.250.0/23 }
