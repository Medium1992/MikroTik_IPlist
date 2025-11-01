:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16051 address=194.169.200.0/24} on-error {}
