:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138567 address=103.133.76.0/22} on-error {}
