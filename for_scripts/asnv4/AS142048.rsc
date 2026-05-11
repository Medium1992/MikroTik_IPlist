:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142048 address=162.4.65.0/24} on-error {}
