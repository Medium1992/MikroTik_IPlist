:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150242 address=103.76.91.0/24} on-error {}
