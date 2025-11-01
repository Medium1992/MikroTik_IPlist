:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198011 address=37.18.4.0/22} on-error {}
