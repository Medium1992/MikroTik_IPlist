:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149543 address=103.119.241.0/24} on-error {}
