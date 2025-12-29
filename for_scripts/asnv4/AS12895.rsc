:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12895 address=213.150.0.0/19} on-error {}
