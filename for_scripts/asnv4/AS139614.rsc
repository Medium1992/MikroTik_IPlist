:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139614 address=103.142.119.0/24} on-error {}
