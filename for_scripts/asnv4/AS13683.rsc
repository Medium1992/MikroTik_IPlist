:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13683 address=63.239.186.0/24} on-error {}
