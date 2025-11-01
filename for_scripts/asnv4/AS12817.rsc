:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12817 address=194.145.150.0/23} on-error {}
