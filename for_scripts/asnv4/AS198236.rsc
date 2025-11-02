:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198236 address=92.243.69.0/24} on-error {}
