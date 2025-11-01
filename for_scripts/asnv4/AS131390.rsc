:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131390 address=103.242.52.0/22} on-error {}
