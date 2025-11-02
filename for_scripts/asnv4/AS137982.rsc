:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137982 address=103.119.92.0/24} on-error {}
