:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12857 address=194.147.133.0/24} on-error {}
