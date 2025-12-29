:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142575 address=103.174.125.0/24} on-error {}
