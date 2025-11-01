:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150357 address=103.13.27.0/24} on-error {}
