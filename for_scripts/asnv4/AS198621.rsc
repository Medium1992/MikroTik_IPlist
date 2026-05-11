:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198621 address=195.58.128.0/24} on-error {}
