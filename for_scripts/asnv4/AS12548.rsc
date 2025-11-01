:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12548 address=212.68.160.0/22} on-error {}
