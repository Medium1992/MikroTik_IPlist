:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137975 address=103.119.27.0/24} on-error {}
