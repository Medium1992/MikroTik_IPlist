:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12191 address=66.103.96.0/20} on-error {}
