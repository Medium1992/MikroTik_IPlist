:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137219 address=44.136.59.0/24} on-error {}
