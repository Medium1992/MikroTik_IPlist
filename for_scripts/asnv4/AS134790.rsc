:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134790 address=103.109.52.0/22} on-error {}
