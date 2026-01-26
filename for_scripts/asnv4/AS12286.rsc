:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12286 address=23.150.228.0/24} on-error {}
