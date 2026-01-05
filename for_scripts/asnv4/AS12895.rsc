:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12895 address=213.150.1.0/24} on-error {}
