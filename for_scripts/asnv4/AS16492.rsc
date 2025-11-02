:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16492 address=204.155.224.0/20} on-error {}
