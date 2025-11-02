:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16363 address=217.146.224.0/20} on-error {}
